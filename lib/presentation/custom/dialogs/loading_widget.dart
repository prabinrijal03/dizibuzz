import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';

import '../../../app/extensions/build_context_extensions.dart';
import '../../../resources/color_manager.dart';
import '../../../resources/values_manager.dart';
import 'loading_widget_controller.dart';

class LoadingWidget {
  LoadingWidget._sharedInstance();
  static final LoadingWidget _shared = LoadingWidget._sharedInstance();
  factory LoadingWidget.instance() => _shared;

  LoadingWidgetController? controller;

  void hide() {
    controller?.close();
    controller = null;
  }

  void show({
    required BuildContext context,
    required Widget content,
  }) {
    hide();
    if (controller?.update(content) ?? false) {
      return;
    } else {
      controller = showOverlay(
        context: context,
        content: content,
      );
    }
  }

  void showLoading({
    required BuildContext context,
    required String text,
  }) {
    show(
      context: context,
      content: LoadingOverlay(loadingText: text),
    );
  }

  LoadingWidgetController showOverlay({
    required BuildContext context,
    required Widget content,
  }) {
    final contentStream = StreamController<Widget>();
    contentStream.add(content);

    final state = Overlay.of(context);
    final renderBox = context.findRenderObject() as RenderBox;
    final size = renderBox.size;

    final overlay = OverlayEntry(
      builder: (context) {
        return Material(
          color: Colors.black.withAlpha(150),
          child: Center(
            child: Container(
              constraints: BoxConstraints(
                maxWidth: size.width * 0.8,
                minWidth: size.width * 0.5,
              ),
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.surface,
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: content,
              ),
            ),
          ),
        );
      },
    );

    state.insert(overlay);

    return LoadingWidgetController(
      close: () {
        contentStream.close();
        overlay.remove();
        return true;
      },
      update: (content) {
        contentStream.add(content);
        return true;
      },
    );
  }
}

class LoadingOverlay extends StatelessWidget {
  const LoadingOverlay({
    super.key,
    required this.loadingText,
  });

  final String loadingText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(
          height: AppSize.s60,
          width: AppSize.s120,
          child: RotationAnimationWidget(
            duration: Duration(seconds: 5),
            child: Icon(Icons.incomplete_circle),
          ),
        ),
        Text(
          loadingText,
          textAlign: TextAlign.center,
          style: context.titleSmall?.copyWith(
            color: ColorManager.darkGreyBG,
          ),
        ),
      ],
    );
  }
}

class RotationAnimationWidget extends StatefulWidget {
  const RotationAnimationWidget({
    super.key,
    this.duration = const Duration(seconds: 3),
    required this.child,
  });

  final Duration duration;
  final Widget child;

  @override
  State<RotationAnimationWidget> createState() => _RotationAnimationWidgetState();
}

class _RotationAnimationWidgetState extends State<RotationAnimationWidget> with SingleTickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    vsync: this,
    duration: widget.duration,
  )..repeat();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimatedBuilder(
        animation: _controller,
        builder: (context, child) {
          return Transform.rotate(
            angle: _controller.value * 2 * pi,
            child: child,
          );
        },
        child: widget.child,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scrolling_text/scrolling_text.dart';

import '../../../../resources/color_manager.dart';
import '../bloc/footer/footer_bloc.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => FooterBloc()..add(const FooterEvent.started()),
      child: BlocBuilder<FooterBloc, FooterState>(
        builder: (context, state) {
          return Container(
            height: 35,
            color: const Color.fromARGB(255, 45, 44, 44),
            child: Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 7,
                  decoration: BoxDecoration(
                    color: ColorManager.green,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(12),
                    ),
                  ),
                  child: state.maybeWhen(
                    scrolling: (headerText, _) {
                      return Center(
                        child: Text(
                          headerText,
                          style: TextStyle(
                            color: ColorManager.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      );
                    },
                    orElse: () => SizedBox.shrink(),
                  ),
                ),
                Flexible(
                  child: state.maybeWhen(
                    scrolling: (_, text) {
                      return ScrollingText(
                        text: text.isEmpty ? '' : text[0],
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: ColorManager.white,
                        ),
                        speed: 60,
                        startOffset: MediaQuery.of(context).size.width,
                        endOffset: MediaQuery.of(context).size.width,
                        onFinish: () {
                          context
                              .read<FooterBloc>()
                              .add(const FooterEvent.scroll());
                        },
                      );
                    },
                    orElse: () => const SizedBox.shrink(),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

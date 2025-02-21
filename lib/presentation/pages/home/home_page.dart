import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/downloaded_content_files/downloaded_content_files_bloc.dart';
import 'bloc/header/header_bloc.dart';
import 'widgets/footer_section.dart';
import 'widgets/header_section.dart';
import 'widgets/main_content.dart';
import 'widgets/right_side_main_content.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<HeaderBloc>(
          create: (context) => HeaderBloc()..add(HeaderEvent.fetchDateTime()),
        ),
        BlocProvider<DownloadedContentFilesBloc>(
          lazy: false,
          create: (context) => DownloadedContentFilesBloc()
            ..add(
              DownloadedContentFilesEvent.started(),
            ),
        ),
      ],
      child: CallbackShortcuts(
        bindings: {
          const SingleActivator(LogicalKeyboardKey.keyY): () {
            // EasyLoading.showInfo("All Downloading List\n$downloadingList");
          },
          const SingleActivator(LogicalKeyboardKey.keyW): () {
            // _toggleWifi();
          },
          const SingleActivator(LogicalKeyboardKey.keyF): () {
            // _showWifiAndInternetInfo();
          },
          const SingleActivator(LogicalKeyboardKey.keyN): () {
            // play the next content
            // _playNextContent();
          },
          const SingleActivator(LogicalKeyboardKey.keyI): () {
            // Toggles content info display
            // _toggleContentInfoDisplay();
          },
          const SingleActivator(LogicalKeyboardKey.keyL): () {
            // Toggles location info display
            // _toggleLocationInfoDisplay();
          },
          const SingleActivator(LogicalKeyboardKey.keyS): () {
            // Shows songs status
            // _showSongsStatus();
          },
          const SingleActivator(LogicalKeyboardKey.keyM): () {
            // Shows sequence videos
            // _showSequenceVideos();
          },
          const SingleActivator(LogicalKeyboardKey.keyA): () {
            // Shows advertisements
            // _showAdvertisements();
          },
          const SingleActivator(LogicalKeyboardKey.keyO): () {
            // Syncs logs
            // _syncLogs();
          },
          const SingleActivator(LogicalKeyboardKey.keyT): () {
            // Shows app version
            // _showAppVersion();
          },
          const SingleActivator(LogicalKeyboardKey.keyX): () {
            // Clears logs
            // _clearLogs();
          },
          const SingleActivator(LogicalKeyboardKey.keyG): () {
            // Shows unique ID and location info
            // _showUniqueIDAndLocationInfo();
          },
          const SingleActivator(LogicalKeyboardKey.keyD): () {
            // Toggles full date display
            // _toggleFullDateDisplay();
          },
          const SingleActivator(LogicalKeyboardKey.delete): () {
            // Triggers a crash
            // _triggerCrash();
          },
          const SingleActivator(LogicalKeyboardKey.insert): () {
            // Throws an exception
            // _throwException();
          },
          const SingleActivator(LogicalKeyboardKey.keyV): () {
            // Shows volume info
            // _showVolumeInfo();
          },
          const SingleActivator(LogicalKeyboardKey.keyK): () {
            // Shows all shortcuts
            // _showAllShortcuts();
          },
          const SingleActivator(LogicalKeyboardKey.arrowDown): () {
            // Shows downloaded content
            // _showDownloadedContent();
          },
          const SingleActivator(LogicalKeyboardKey.arrowUp): () {
            // Dismisses EasyLoading
            // _dismissEasyLoading();
          },
          const SingleActivator(LogicalKeyboardKey.keyR): () {
            // Restarts the app
            // _restartApp();
          },
          const SingleActivator(LogicalKeyboardKey.arrowRight): () {
            // Seeks video forward
            // _seekVideoForward();
          },
          const SingleActivator(LogicalKeyboardKey.arrowLeft): () {
            // Seeks video backward
            // _seekVideoBackward();
          },
          const SingleActivator(LogicalKeyboardKey.keyB): () {
            // Clears logs and updates location
            // _clearLogsAndUpdateLocation();
          },
          const SingleActivator(LogicalKeyboardKey.keyE): () {
            // Shows restart and internet connection count
            // _showRestartAndInternetConnectionCount();
          },
        },
        child: const Scaffold(
          body: Stack(
            children: [
              Column(
                children: [
                  HeaderSection(),
                  Expanded(
                    child: Row(
                      children: [
                        MainContent(),
                        RightSideMainContent(),
                      ],
                    ),
                  ),
                  FooterSection(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

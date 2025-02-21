import 'package:flutter/material.dart';

import '../../../../resources/color_manager.dart';
import '../../../../resources/font_manager.dart';

// the main video will display here
class MainContent extends StatelessWidget {
  const MainContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 0.0),
        child: const Center(
          child: Text(
            'DigiBuzz: Videos play here lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum dolor sit amet lorem ipsum dolor sit amet',
            style: TextStyle(
              color: ColorManager.black,
              fontSize: FontSize.fs18,
            ),
          ),
        ),
      ),
    );
  }
}

// import 'dart:io';

// import 'package:flutter/material.dart';
// import 'package:path_provider/path_provider.dart';
// import 'package:video_player/video_player.dart';

// class MainContent extends StatefulWidget {
//   const MainContent({super.key});

//   @override
//   _MainContentState createState() => _MainContentState();
// }

// class _MainContentState extends State<MainContent> {
//   late VideoPlayerController _controller;
//   bool _isVideoInitialized = false;

//   @override
//   void initState() {
//     super.initState();
//     _initializeVideoPlayer();
//   }

//   Future<void> _initializeVideoPlayer() async {
//     // Assuming the file is saved under '.mp4' in local storage
//     String filePath = await _getLocalFilePath('BigBuckBunny.mp4');
//     _controller = VideoPlayerController.file(File(filePath))
//       ..initialize().then((_) {
//         setState(() {
//           _isVideoInitialized = true;
//         });
//         _controller.play();
//       });
//   }

//   Future<String> _getLocalFilePath(String fileName) async {
//     final directory = await getApplicationDocumentsDirectory();
//     return '${directory.path}/$fileName';
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       // Ensure this widget takes up available space in the parent Row
//       child: Container(
//         color: Colors.black, // Optional: Set background color for better UI
//         child: Center(
//           child: _isVideoInitialized
//               ? AspectRatio(
//                   aspectRatio: _controller.value.aspectRatio,
//                   child: VideoPlayer(_controller),
//                 )
//               : const CircularProgressIndicator(), // Show loading indicator until video initializes
//         ),
//       ),
//     );
//   }

//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }
// }

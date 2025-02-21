import 'package:flutter/material.dart';

import '../../../../resources/asset_manager.dart';
//it handles the right sidebar of the home page
class RightSideMainContent extends StatefulWidget {
  const RightSideMainContent({super.key});

  @override
  State<RightSideMainContent> createState() => _RightSidebarState();
}

class _RightSidebarState extends State<RightSideMainContent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: double.infinity, // Ensuring the containers takes full height
      color: Colors.yellow,
      padding: const EdgeInsets.all(10.0),
      child: Image.asset(
        ImageAssets.defaultSideAd,
        fit: BoxFit.cover,
      ),
    );
  }
}

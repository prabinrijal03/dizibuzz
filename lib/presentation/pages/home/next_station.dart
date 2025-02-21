import 'package:flutter/material.dart';

import '../../../resources/asset_manager.dart';
import '../../../resources/color_manager.dart';
import '../../../resources/font_manager.dart';
import '../../../resources/string_manager.dart';

class NextStation extends StatelessWidget {
  const NextStation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              ImageAssets.nextLocationBackground,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Current Station
              _buildNode(AppString.currentStation),
              _buildArrow(),

              // Next Station
              _buildBigNode(AppString.nextStationLocation),
              _buildArrow(),

              //Next Station
              _buildNode(AppString.nextStation),
              _buildArrow(),

              // Stop Node
              _buildNode(AppString.stop),
            ],
          ),
        ),
      ),
    );
  }

  // Method to build each node
  Widget _buildNode(String text) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      margin: const EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
        color: ColorManager.purple,
        borderRadius: BorderRadius.circular(22),
      ),
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: const TextStyle(
          color: Colors.white,
          fontSize: FontSize.fs28,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  //BigBuildNode
  Widget _buildBigNode(String text) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      margin: const EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
        color: ColorManager.purple,
        borderRadius: BorderRadius.circular(44),
      ),
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: const TextStyle(
          color: Colors.white,
          fontSize: FontSize.fs28,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  // Method to build the arrow
  Widget _buildArrow() {
    return const Icon(
      Icons.arrow_downward_sharp,
      color: Colors.white,
      size: 44,
    );
  }
}

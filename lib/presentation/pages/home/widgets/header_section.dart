import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../resources/color_manager.dart';
import '../../../../resources/font_manager.dart';
import '../bloc/header/header_bloc.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(9, 0, 7, 0),
      color: const Color.fromARGB(255, 45, 44, 44),
      child: BlocBuilder<HeaderBloc, HeaderState>(
        builder: (context, state) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TimeAndDateSection(
                time: state.time,
                nepaliDateTime: state.nepaliDateTime,
              ),
              StationInfoSection(
                currentStation: state.currentStation,
                nextStation: state.nextStation,
              ),
              VehicleInfoSection(
                vehicleNumber: state.vechileNumber,
              ),
            ],
          );
        },
      ),
    );
  }
}

class TimeAndDateSection extends StatelessWidget {
  final String? time;
  final String? nepaliDateTime;

  const TimeAndDateSection({
    super.key,
    required this.time,
    required this.nepaliDateTime,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          time ?? '',
          style: const TextStyle(
            color: ColorManager.white,
            fontSize: FontSize.fs20,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          nepaliDateTime ?? '',
          style: const TextStyle(
            color: ColorManager.white,
            fontSize: FontSize.fs14,
          ),
        ),
      ],
    );
  }
}

class StationInfoSection extends StatelessWidget {
  final String? currentStation;
  final String? nextStation;

  const StationInfoSection({
    super.key,
    required this.currentStation,
    required this.nextStation,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Current Station: $currentStation',
          style: const TextStyle(
            color: Colors.white,
            fontSize: FontSize.fs18,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'Next Station: $nextStation',
          style: const TextStyle(
            color: Colors.white,
            fontSize: FontSize.fs12,
          ),
        ),
      ],
    );
  }
}

class VehicleInfoSection extends StatelessWidget {
  final String? vehicleNumber;

  const VehicleInfoSection({
    super.key,
    required this.vehicleNumber,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Text(
          vehicleNumber ?? '',
          style: const TextStyle(
            color: ColorManager.white,
            fontSize: FontSize.fs18,
            fontWeight: FontWeight.bold,
          ),
        ),
        Row(
          children: const [
            Icon(
              Icons.wifi,
              color: ColorManager.white,
              size: FontSize.fs12,
            ),
            SizedBox(width: 8),
            Text(
              'साझा यातायात',
              style: TextStyle(
                color: ColorManager.white,
                fontSize: FontSize.fs12,
              ),
            ),
          ],
        ),
      ],
    );
  }
}

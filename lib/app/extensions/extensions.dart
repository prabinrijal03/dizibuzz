import 'dart:math';

import 'package:flutter/material.dart' show Color, Offset;

import '../constants/constants.dart';
import '../root_app.dart';
import 'build_context_extensions.dart';

extension HexColor on Color {
  static Color fromHex(String hexString) {
    assert(hexString.replaceAll('#', '').length == 6 || hexString.replaceAll('#', '').length == 8);

    hexString = hexString.replaceAll('#', '');
    if (hexString.length == 6) hexString = 'FF$hexString';

    return Color(int.parse(hexString, radix: 16));
  }
}

extension NonNullString on String? {
  String orEmpty() => this ?? Constants.emptyString;

  String orValue(String value) => this ?? value;

  String orEmptyDashed() => this ?? Constants.emptyDashedString;

  String toValueOrEmpty(String value) => this ?? value;

  DateTime? toDateTimeOrNull() => DateTime.tryParse(orEmpty());

  int toIntOrZero() => int.parse(this ?? '0');

  int toIntOrValue(int value) => int.parse(this ?? '$value');

  double toDoubleOrZero() => double.parse(this ?? '0');

  double? toDoubleOrNull() => this == null ? null : double.tryParse(this ?? '0');

  double toDoubleOrValue(double value) => double.tryParse(orEmpty()) ?? value;

  bool isNotNull() => this != null;

  bool isNull() => this == null;

  bool isEmptyOrNull() => this == null || this!.isEmpty;
}

extension StringExtension on String {
  bool get isValidInteger {
    return int.tryParse(this) != null;
  }

  DateTime toDateTime() => DateTime.parse(orEmpty());

  String to12HourFormat() {
    final hour = int.parse(split(':')[0]);
    final minute = split(':')[1];
    final period = hour < 12 ? 'AM' : 'PM';

    return '${hour > 12 ? hour - 12 : hour}:$minute $period';
  }

  String capitalizeFirst() {
    return '${this[0].toUpperCase()}${substring(1).toLowerCase()}';
  }
}

extension NonNullInt on int? {
  int orZero() => this ?? Constants.orZero;

  bool toBool() => orZero() != 0;

  int orValue(int value) => this ?? value;

  bool isNotNull() => this != null;

  bool isNull() => this == null;
}

extension IntExetnsion on int {
  String nDigits(int n) => toString().padLeft(n, '0');

  Duration millisecondsToDuration() => Duration(milliseconds: this);
}

extension NonNullDouble on double? {
  double orZero() => this ?? Constants.orZeroDouble;

  double orValue(double value) => this ?? value;

  bool isNotNull() => this != null;

  bool isNull() => this == null;
}

extension NonNullBool on bool? {
  bool orTrue() => this ?? true;

  bool orFalse() => this ?? false;

  int toInt() => orFalse() ? 1 : 0;

  bool? cycle() => switch (this) {
        null => true,
        true => false,
        false => null,
      };
}

extension BoolExtension on bool {
  String toOnOff() => this ? 'On' : 'Off';
}

extension NonNullList<T> on List<T>? {
  List<T> orEmpty() => this ?? <T>[];
}

extension NonNullIterable<T> on Iterable<T>? {
  Iterable<T> orEmpty() => this ?? <T>[];
}

extension ListExtension<T> on List<T> {
  T? getRandom() => length == 0 ? null : elementAt(Random().nextInt(length));
}

extension ListDoubleExtension on List<double> {
  int? indexOfMinimum() {
    if (isEmpty) return null;
    double minValue = reduce((min, current) => min < current ? min : current);

    return indexOf(minValue);
  }
}

extension DurationExtension on Duration {
  String formatDuration({
    bool includeSec = true,
    bool includeMilliSec = true,
    bool includeMicroSec = true,
  }) {
    final hours = inHours;
    final minutes = inMinutes.remainder(60);
    final seconds = inSeconds.remainder(60);
    final milliseconds = inMilliseconds.remainder(1000);
    final microseconds = inMicroseconds.remainder(1000);

    String formatedString = '$hours:${minutes.nDigits(2)}';
    if (includeSec) {
      formatedString += ':${seconds.nDigits(2)}';
      if (includeMilliSec) {
        formatedString += ':${milliseconds.nDigits(3)}';
        if (includeMicroSec) {
          formatedString += ':${microseconds.nDigits(3)}';
        }
      }
    }

    return formatedString;
  }

  String formatDurationToHM() {
    final hours = inHours;
    final minutes = inMinutes.remainder(60);

    return '$hours H : $minutes m';
  }

  String formatDurationToMS() {
    final minutes = inMinutes.nDigits(2);
    final seconds = inSeconds.remainder(60).nDigits(2);

    return '$minutes:$seconds';
  }
}

extension DoubleExtension on double {
  double ratio(double value) => this * value;

  Duration estimatedWalkingTime() {
    final eta = this ~/ Constants.averageWalkingMetersPerMinute;
    return Duration(minutes: eta);
  }
}

extension PointExtension on Point {
  Offset toOffset() => Offset(x.toDouble(), y.toDouble());
}

extension NumberExtension on num {
  double get w => navigatorKey.currentContext!.width.ratio(this * 0.01);

  double get h => navigatorKey.currentContext!.height.ratio(this * 0.01);
}

extension OffsetExtension on Offset {
  Offset operator -() => Offset(-dx, -dy);
}

extension ColorConversion on Color {
  String toHexString() {
    final r = red.toRadixString(16).padLeft(2, '0');
    final g = green.toRadixString(16).padLeft(2, '0');
    final b = blue.toRadixString(16).padLeft(2, '0');
    return '#$r$g$b';
  }
}

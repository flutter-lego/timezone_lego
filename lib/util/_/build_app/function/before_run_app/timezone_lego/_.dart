import 'package:flutter/material.dart';

import '../../../../../../main.dart';
import 'package:timezone/data/latest.dart' as tz;
import 'package:timezone/timezone.dart' as tz;

@ReadyBeforeRunApp()
Future<void> readyForTimezoneLego() async {
  tz.initializeTimeZones();
}

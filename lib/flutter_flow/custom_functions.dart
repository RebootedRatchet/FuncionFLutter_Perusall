import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

String? calcularFechas() {
  DateTime fecha1 = DateTime(2021, 10, 1);
  DateTime fecha2 = DateTime(2021, 10, 10);
  Duration difference = fecha2.difference(fecha1);
  return difference.inDays.toString();
}

import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black900A2 = fromHex('#a2000000');

  static Color black900 = fromHex('#000000');

  static Color gray9007e = fromHex('#7e1c1f30');

  static Color bluegray400 = fromHex('#888888');

  static Color lightBlueA200 = fromHex('#40bfff');

  static Color gray900 = fromHex('#1c1f30');

  static Color gray90063 = fromHex('#631c1f30');

  static Color lightBlue400 = fromHex('#21bafc');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

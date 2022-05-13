import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray51 = fromHex('#fafafa');

  static Color deepOrange5006c = fromHex('#6cfc6b21');

  static Color whiteA7007e = fromHex('#7effffff');

  static Color deepPurpleA4000c = fromHex('#0c5936fa');

  static Color gray90033 = fromHex('#331c1f30');

  static Color deepPurpleA4005e = fromHex('#5e5936fa');

  static Color gray900 = fromHex('#1c1f30');

  static Color lightBlue400 = fromHex('#21bafc');

  static Color deepOrange5000c = fromHex('#0cfc6b21');

  static Color lightBlue4000c = fromHex('#0c21bafc');

  static Color gray50 = fromHex('#fafaff');

  static Color gray90019 = fromHex('#191c1f30');

  static Color black9000d = fromHex('#0d000000');

  static Color deepOrange5005e = fromHex('#5efc6b21');

  static Color gray9000c = fromHex('#0c1c1f30');

  static Color deepOrange50063 = fromHex('#63fc6b21');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color redA400 = fromHex('#fc2121');

  static Color redA4000c = fromHex('#0cfc2121');

  static Color deepPurpleA400 = fromHex('#5936fa');

  static Color deepOrange500 = fromHex('#fc6b21');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

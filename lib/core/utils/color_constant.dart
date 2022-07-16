import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color bluegray90026 = fromHex('#26232e49');

  static Color gray50 = fromHex('#f9f9f9');

  static Color green500 = fromHex('#3ed94e');

  static Color black9001e = fromHex('#1e000000');

  static Color whiteA70033 = fromHex('#33ffffff');

  static Color black900 = fromHex('#000000');

  static Color gray70014 = fromHex('#145a5a5a');

  static Color gray600 = fromHex('#6a6882');

  static Color gray700 = fromHex('#575a5e');

  static Color black9000a = fromHex('#0a000000');

  static Color whiteA7008e = fromHex('#8effffff');

  static Color blue800 = fromHex('#2243c8');

  static Color gray900 = fromHex('#061a2e');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color black9000f = fromHex('#0f000000');

  static Color orange300 = fromHex('#ffbd59');

  static Color gray300 = fromHex('#e4e4e4');

  static Color gray100 = fromHex('#f4f4f4');

  static Color bluegray900 = fromHex('#232e49');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA70089 = fromHex('#89ffffff');

  static Color black90014 = fromHex('#14000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color bluegray902 = fromHex('#2c2e38');

  static Color bluegray901 = fromHex('#2d2a30');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hkstore/size_config.dart';

class MyTheme {
  MyTheme._();
  static Color kPrimaryColor = Color(0xff0f3659);
  static Color kPrimaryColorVariant = Color(0xff0f3659);
  static Color kAccentColor = Color(0xffbba35a);
  static Color kAccentColorVariant = Color(0xffbba35a);
  static Color kUnreadChatBG = Color(0xff8BB3FE);

  static final TextStyle kAppTitle =
      GoogleFonts.bebasNeue(fontSize: getText(36));

  static final TextStyle heading2 = TextStyle(
    color: Color(0xff686795),
    fontSize: getText(18),
    fontWeight: FontWeight.w600,
    letterSpacing: 1.5,
  );

  static final TextStyle chatSenderName = TextStyle(
    color: Colors.white,
    fontSize: getText(24),
    fontWeight: FontWeight.bold,
    letterSpacing: 1.5,
  );

  static final TextStyle bodyText1 = TextStyle(
      color: Color(0xffAEABC9),
      fontSize: getText(14),
      letterSpacing: 1.2,
      fontWeight: FontWeight.w500);

  static final TextStyle bodyTextMessage = TextStyle(
      fontSize: getText(13), letterSpacing: 1.5, fontWeight: FontWeight.w600);

  static final TextStyle bodyTextTime = TextStyle(
    color: Color(0xffAEABC9),
    fontSize: getText(14),
    fontWeight: FontWeight.bold,
    letterSpacing: 1,
  );
}

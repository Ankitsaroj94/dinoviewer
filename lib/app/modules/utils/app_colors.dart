import 'package:flutter/material.dart';

abstract class AppColors {
  static const MaterialColor gray = MaterialColor(
    0xff667085,
    {
      25: Color(0xffFCFCFD),
      50: Color(0xffF9FAFB),
      100: Color(0xffF2F4F7),
      200: Color(0xffE4E7EC),
      300: Color(0xffD0D5DD),
      400: Color(0xff98A2B3),
      500: Color(0xff667085),
      600: Color(0xff475467),
      700: Color(0xff344054),
      800: Color(0xff1D2939),
      900: Color(0xff101828),
    },
  );
  static const MaterialColor primary = MaterialColor(
    0xff2E90FA,
    {
      25: Color(0xffFCFAFF),
      50: Color(0xffEFF8FF),
      100: Color(0xffD1E9FF),
      200: Color(0xffB2DDFF),
      300: Color(0xff84CAFF),
      400: Color(0xff53B1FD),
      500: Color(0xff2E90FA),
      600: Color(0xff1570EF),
      700: Color(0xff175CD3),
      800: Color(0xff1849A9),
      900: Color(0xff194185),
    },
  );
  static const MaterialColor error = MaterialColor(
    0xffF04438,
    {
      25: Color(0xffFFFBFA),
      50: Color(0xffFEF3F2),
      100: Color(0xffFEE4E2),
      200: Color(0xffFECDCA),
      300: Color(0xffFDA29B),
      400: Color(0xffF97066),
      500: Color(0xffF04438),
      600: Color(0xffD92D20),
      700: Color(0xffB42318),
      800: Color(0xff912018),
      900: Color(0xff7A271A),
    },
  );
  static const MaterialColor warning = MaterialColor(
    0xffF79009,
    {
      25: Color(0xffFFFCF5),
      50: Color(0xffFFFAEB),
      100: Color(0xffFEF0C7),
      200: Color(0xffFEDF89),
      300: Color(0xffFEC84B),
      400: Color(0xffFDB022),
      500: Color(0xffF79009),
      600: Color(0xffDC6803),
      700: Color(0xffB54708),
      800: Color(0xff93370D),
      900: Color(0xff7A2E0E),
    },
  );
  static const MaterialColor success = MaterialColor(
    0xff12B76A,
    {
      25: Color(0xffF6FEF9),
      50: Color(0xffECFDF3),
      100: Color(0xffD1FADF),
      200: Color(0xffA6F4C5),
      300: Color(0xff6CE9A6),
      400: Color(0xff32D583),
      500: Color(0xff12B76A),
      600: Color(0xff039855),
      700: Color(0xff027A48),
      800: Color(0xff05603A),
      900: Color(0xff054F31),
    },
  );
  static const MaterialColor blueLight = MaterialColor(
    0xff0BA5EC,
    {
      25: Color(0xffF5FBFF),
      50: Color(0xffF0F9FF),
      100: Color(0xffE0F2FE),
      200: Color(0xffB9E6FE),
      300: Color(0xff7CD4FD),
      400: Color(0xff36BFFA),
      500: Color(0xff0BA5EC),
      600: Color(0xff0086C9),
      700: Color(0xff026AA2),
      800: Color(0xff065986),
      900: Color(0xff0B4A6F),
    },
  );
  static const MaterialColor indigo = MaterialColor(
    0xff6172F3,
    {
      25: Color(0xffF5F8FF),
      50: Color(0xffEEF4FF),
      100: Color(0xffE0EAFF),
      200: Color(0xffC7D7FE),
      300: Color(0xffA4BCFD),
      400: Color(0xff8098F9),
      500: Color(0xff6172F3),
      600: Color(0xff444CE7),
      700: Color(0xff3538CD),
      800: Color(0xff2D31A6),
      900: Color(0xff2D3282),
    },
  );
  static const MaterialColor purple = MaterialColor(
    0xff7A5AF8,
    {
      25: Color(0xffFAFAFF),
      50: Color(0xffF4F3FF),
      100: Color(0xffEBE9FE),
      200: Color(0xffD9D6FE),
      300: Color(0xffBDB4FE),
      400: Color(0xff9B8AFB),
      500: Color(0xff7A5AF8),
      600: Color(0xff6938EF),
      700: Color(0xff5925DC),
      800: Color(0xff4A1FB8),
      900: Color(0xff3E1C96),
    },
  );
  static const MaterialColor pink = MaterialColor(
    0xffEE46BC,
    {
      25: Color(0xffFEF6FB),
      50: Color(0xffFDF2FA),
      100: Color(0xffFCE7F6),
      200: Color(0xffFCCEEE),
      300: Color(0xffFAA7E0),
      400: Color(0xffF670C7),
      500: Color(0xffEE46BC),
      600: Color(0xffDD2590),
      700: Color(0xffC11574),
      800: Color(0xff9E165F),
      900: Color(0xff851651),
    },
  );
  static const MaterialColor rose = MaterialColor(
    0xffF63D68,
    {
      25: Color(0xffFFF5F6),
      50: Color(0xffFFF1F3),
      100: Color(0xffFFE4E8),
      200: Color(0xffFECDD6),
      300: Color(0xffFEA3B4),
      400: Color(0xffFD6F8E),
      500: Color(0xffF63D68),
      600: Color(0xffE31B54),
      700: Color(0xffC01048),
      800: Color(0xffA11043),
      900: Color(0xff89123E),
    },
  );
  static const MaterialColor orange = MaterialColor(
    0xffFB6514,
    {
      25: Color(0xffFFFAF5),
      50: Color(0xffFFF6ED),
      100: Color(0xffFFEAD5),
      200: Color(0xffFDDCAB),
      300: Color(0xffFEB273),
      400: Color(0xffFD853A),
      500: Color(0xffFB6514),
      600: Color(0xffEC4A0A),
      700: Color(0xffC4320A),
      800: Color(0xff9C2A10),
      900: Color(0xff7E2410),
    },
  );

  static const baseBlack = Color(0xFF000000);
  static const black = Color(0xff101828);
  static const white = Color(0xFFFFFFFF);
  static const transparent = Color(0x00000000);
  static const shadow = Color(0x14000000);
  static const richBlack = Color(0xCC06161C);

  // Red Shades
  static const Color red50 = Color(0xFFFFEBEE);
  static const Color red100 = Color(0xFFFFCDD2);
  static const Color red200 = Color(0xFFEF9A9A);
  static const Color red300 = Color(0xFFE57373);
  static const Color red400 = Color(0xFFEF5350);
  static const Color red500 = Color(0xFFF44336);
  static const Color red600 = Color(0xFFE53935);
  static const Color red700 = Color(0xFFD32F2F);
  static const Color red800 = Color(0xFFC62828);
  static const Color red900 = Color(0xFFB71C1C);

  // Green Shades
  static const Color green50 = Color(0xFFE8F5E9);
  static const Color green100 = Color(0xFFC8E6C9);
  static const Color green200 = Color(0xFFA5D6A7);
  static const Color green300 = Color(0xFF81C784);
  static const Color green400 = Color(0xFF66BB6A);
  static const Color green500 = Color(0xFF4CAF50);
  static const Color green600 = Color(0xFF43A047);
  static const Color green700 = Color(0xFF388E3C);
  static const Color green800 = Color(0xFF2E7D32);
  static const Color green900 = Color(0xFF1B5E20);

  // Blue Shades
  static const Color blue50 = Color(0xFFE3F2FD);
  static const Color blue100 = Color(0xFFBBDEFB);
  static const Color blue200 = Color(0xFF90CAF9);
  static const Color blue300 = Color(0xFF64B5F6);
  static const Color blue400 = Color(0xFF42A5F5);
  static const Color blue500 = Color(0xFF2196F3);
  static const Color blue600 = Color(0xFF1E88E5);
  static const Color blue700 = Color(0xFF1976D2);
  static const Color blue800 = Color(0xFF1565C0);
  static const Color blue900 = Color(0xFF0D47A1);

  // Yellow Shades
  static const Color yellow50 = Color(0xFFFFFDE7);
  static const Color yellow100 = Color(0xFFFFF9C4);
  static const Color yellow200 = Color(0xFFFFF59D);
  static const Color yellow300 = Color(0xFFFFF176);
  static const Color yellow400 = Color(0xFFFFEE58);
  static const Color yellow500 = Color(0xFFFFEB3B);
  static const Color yellow600 = Color(0xFFFDD835);
  static const Color yellow700 = Color(0xFFFBC02D);
  static const Color yellow800 = Color(0xFFF9A825);
  static const Color yellow900 = Color(0xFFF57F17);

  // Orange Shades
  static const Color orange50 = Color(0xFFFFF3E0);
  static const Color orange100 = Color(0xFFFFE0B2);
  static const Color orange200 = Color(0xFFFFCC80);
  static const Color orange300 = Color(0xFFFFB74D);
  static const Color orange400 = Color(0xFFFFA726);
  static const Color orange500 = Color(0xFFFF9800);
  static const Color orange600 = Color(0xFFFB8C00);
  static const Color orange700 = Color(0xFFF57C00);
  static const Color orange800 = Color(0xFFEF6C00);
  static const Color orange900 = Color(0xFFE65100);

  // Purple Shades
  static const Color purple50 = Color(0xFFF3E5F5);
  static const Color purple100 = Color(0xFFE1BEE7);
  static const Color purple200 = Color(0xFFCE93D8);
  static const Color purple300 = Color(0xFFBA68C8);
  static const Color purple400 = Color(0xFFAB47BC);
  static const Color purple500 = Color(0xFF9C27B0);
  static const Color purple600 = Color(0xFF8E24AA);
  static const Color purple700 = Color(0xFF7B1FA2);
  static const Color purple800 = Color(0xFF6A1B9A);
  static const Color purple900 = Color(0xFF4A148C);

  // Pink Shades
  static const Color pink50 = Color(0xFFFCE4EC);
  static const Color pink100 = Color(0xFFF8BBD0);
  static const Color pink200 = Color(0xFFF48FB1);
  static const Color pink300 = Color(0xFFF06292);
  static const Color pink400 = Color(0xFFEC407A);
  static const Color pink500 = Color(0xFFE91E63);
  static const Color pink600 = Color(0xFFD81B60);
  static const Color pink700 = Color(0xFFC2185B);
  static const Color pink800 = Color(0xFFAD1457);
  static const Color pink900 = Color(0xFF880E4F);

  // Cyan Shades
  static const Color cyan50 = Color(0xFFE0F7FA);
  static const Color cyan100 = Color(0xFFB2EBF2);
  static const Color cyan200 = Color(0xFF80DEEA);
  static const Color cyan300 = Color(0xFF4DD0E1);
  static const Color cyan400 = Color(0xFF26C6DA);
  static const Color cyan500 = Color(0xFF00BCD4);
  static const Color cyan600 = Color(0xFF00ACC1);
  static const Color cyan700 = Color(0xFF0097A7);
  static const Color cyan800 = Color(0xFF00838F);
  static const Color cyan900 = Color(0xFF006064);

  // Teal Shades
  static const Color teal50 = Color(0xFFE0F2F1);
  static const Color teal100 = Color(0xFFB2DFDB);
  static const Color teal200 = Color(0xFF80CBC4);
  static const Color teal300 = Color(0xFF4DB6AC);
  static const Color teal400 = Color(0xFF26A69A);
  static const Color teal500 = Color(0xFF009688);
  static const Color teal600 = Color(0xFF00897B);
  static const Color teal700 = Color(0xFF00796B);
  static const Color teal800 = Color(0xFF00695C);
  static const Color teal900 = Color(0xFF004D40);

  // Lime Shades
  static const Color lime50 = Color(0xFFF9FBE7);
  static const Color lime100 = Color(0xFFF0F4C3);
  static const Color lime200 = Color(0xFFE6EE9C);
  static const Color lime300 = Color(0xFFDCE775);
  static const Color lime400 = Color(0xFFD4E157);
  static const Color lime500 = Color(0xFFCDDC39);
  static const Color lime600 = Color(0xFFC0CA33);
  static const Color lime700 = Color(0xFFAFB42B);
  static const Color lime800 = Color(0xFF9E9D24);
  static const Color lime900 = Color(0xFF827717);

  // Indigo Shades
  static const Color indigo50 = Color(0xFFE8EAF6);
  static const Color indigo100 = Color(0xFFC5CAE9);
  static const Color indigo200 = Color(0xFF9FA8DA);
  static const Color indigo300 = Color(0xFF7986CB);
  static const Color indigo400 = Color(0xFF5C6BC0);
  static const Color indigo500 = Color(0xFF3F51B5);
  static const Color indigo600 = Color(0xFF3949AB);
  static const Color indigo700 = Color(0xFF303F9F);
  static const Color indigo800 = Color(0xFF283593);
  static const Color indigo900 = Color(0xFF1A237E);

  // Brown Shades
  static const Color brown50 = Color(0xFFEFEBE9);
  static const Color brown100 = Color(0xFFD7CCC8);
  static const Color brown200 = Color(0xFFBCAAA4);
  static const Color brown300 = Color(0xFFA1887F);
  static const Color brown400 = Color(0xFF8D6E63);
  static const Color brown500 = Color(0xFF795548);
  static const Color brown600 = Color(0xFF6D4C41);
  static const Color brown700 = Color(0xFF5D4037);
  static const Color brown800 = Color(0xFF4E342E);
  static const Color brown900 = Color(0xFF3E2723);

  // Grey Shades
  static const Color grey50 = Color(0xFFFAFAFA);
  static const Color grey100 = Color(0xFFF5F5F5);
  static const Color grey200 = Color(0xFFEEEEEE);
  static const Color grey300 = Color(0xFFE0E0E0);
  static const Color grey400 = Color(0xFFBDBDBD);
  static const Color grey500 = Color(0xFF9E9E9E);
  static const Color grey600 = Color(0xFF757575);
  static const Color grey700 = Color(0xFF616161);
  static const Color grey800 = Color(0xFF424242);
  static const Color grey900 = Color(0xFF212121);

  // Black and White
  static const Color maroon = Color(0xFF800000);
  static const Color olive = Color(0xFF808000);
  static const Color darkGreen = Color(0xFF006400);
  static const Color midnightBlue = Color(0xFF191970);
  static const Color steelBlue = Color(0xFF4682B4);
  static const Color cadetBlue = Color(0xFF5F9EA0);
  static const Color cornflowerBlue = Color(0xFF6495ED);
  static const Color darkSlateBlue = Color(0xFF483D8B);
  static const Color mediumAquamarine = Color(0xFF66CDAA);
  static const Color darkCyan = Color(0xFF008B8B);
  static const Color lightSeaGreen = Color(0xFF20B2AA);
  static const Color paleGreen = Color(0xFF98FB98);
  static const Color springGreen = Color(0xFF00FF7F);
  static const Color mediumSpringGreen = Color(0xFF00FA9A);
  static const Color darkOliveGreen = Color(0xFF556B2F);
  static const Color darkSeaGreen = Color(0xFF8FBC8F);
  static const Color seaGreen = Color(0xFF2E8B57);
  static const Color lightGreen = Color(0xFF90EE90);
  static const Color peru = Color(0xFFCD853F);
  static const Color sienna = Color(0xFFA0522D);
  static const Color rosyBrown = Color(0xFFBC8F8F);
  static const Color tan = Color(0xFFD2B48C);
  static const Color burlyWood = Color(0xFFDEB887);
  static const Color wheat = Color(0xFFF5DEB3);
  static const Color sandyBrown = Color(0xFFF4A460);
  static const Color darkSalmon = Color(0xFFE9967A);
  static const Color salmon = Color(0xFFFA8072);
  static const Color lightCoral = Color(0xFFF08080);
  static const Color tomato = Color(0xFFFF6347);
  static const Color orangeRed = Color(0xFFFF4500);
  static const Color darkRed = Color(0xFF8B0000);
  static const Color mediumVioletRed = Color(0xFFC71585);
  static const Color paleVioletRed = Color(0xFFDB7093);
  static const Color orchid = Color(0xFFDA70D6);
  static const Color plum = Color(0xFFDDA0DD);
  static const Color thistle = Color(0xFFD8BFD8);
  static const Color lavender = Color(0xFFE6E6FA);
  static const Color mistyRose = Color(0xFFFFE4E1);
  static const Color antiqueWhite = Color(0xFFFAEBD7);
  static const Color linen = Color(0xFFFAF0E6);
  static const Color beige = Color(0xFFF5F5DC);
  static const Color whiteSmoke = Color(0xFFF5F5F5);
  static const Color gainsboro = Color(0xFFDCDCDC);
  static const Color lightGrey = Color(0xFFD3D3D3);
  static const Color silver = Color(0xFFC0C0C0);
  static const Color darkGrey = Color(0xFFA9A9A9);
  static const Color lightSteelBlue = Color(0xFFB0C4DE);
  static const Color powderBlue = Color(0xFFB0E0E6);
  static const Color paleTurquoise = Color(0xFFAFEEEE);
  static const Color lightCyan = Color(0xFFE0FFFF);
  static const Color aliceBlue = Color(0xFFF0F8FF);
  static const Color honeydew = Color(0xFFF0FFF0);
  static const Color mintCream = Color(0xFFF5FFFA);
  static const Color azure = Color(0xFFF0FFFF);
  static const Color lavenderBlush = Color(0xFFFFF0F5);
  static const Color seashell = Color(0xFFFFF5EE);
  static const Color oldLace = Color(0xFFFDF5E6);
  static const Color floralWhite = Color(0xFFFFFAF0);
  static const Color papayaWhip = Color(0xFFFFEFD5);
  static const Color blanchedAlmond = Color(0xFFFFEBCD);
  static const Color bisque = Color(0xFFFFE4C4);
  static const Color peachPuff = Color(0xFFFFDAB9);
  static const Color navajoWhite = Color(0xFFFFDEAD);
  static const Color moccasin = Color(0xFFFFE4B5);
  static const Color cornsilk = Color(0xFFFFF8DC);
  static const Color lemonChiffon = Color(0xFFFFFACD);
  static const Color lightYellow = Color(0xFFFFFFE0);
  static const Color lightGoldenrodYellow = Color(0xFFFAFAD2);
  static const Color paleGoldenrod = Color(0xFFEEE8AA);
  static const Color khaki = Color(0xFFF0E68C);
}

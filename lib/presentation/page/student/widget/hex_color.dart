import 'dart:ui';

class HexColor extends Color {
  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));

  static int _getColorFromHex(String hexColor) {
    final String _hexColor = hexColor.toUpperCase().replaceAll('#', '');
    String color = _hexColor;
    if (_hexColor.length == 6) {
      color = 'FF$_hexColor';
    }
    return int.parse(color, radix: 16);
  }
}

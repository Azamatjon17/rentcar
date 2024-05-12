import 'package:flutter/material.dart';

extension TakeSize on BuildContext {
  double width() {
    return MediaQuery.of(this).size.width;
  }

  double height() {
    return MediaQuery.of(this).size.height;
  }
}

extension Sizedbox on int {
  width() {
    return SizedBox(
      width: toDouble(),
    );
  }
  height() {
    return SizedBox(
      height: toDouble(),
    );
  }
}

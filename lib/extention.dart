import 'package:flutter/material.dart';

extension SizedBoxSpace on num {
  get height => SizedBox(
        height: toDouble(),
      );
  get width => SizedBox(
        width: toDouble(),
      );
}

// ignore: unused_import
import 'dart:math' as math;

import 'package:flutter/gestures.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';

part 'json_scaffold_builder.g.dart';

/// Builder that can build an [Scaffold] widget.
@jsonWidget
abstract class _JsonScaffoldBuilder extends JsonWidgetBuilder {
  const _JsonScaffoldBuilder({required super.args});

  @JsonDefaultParam('bottomSheetScrimBuilder', '_defaultBottomSheetScrimBuilder')
  @override
  Scaffold buildCustom({ChildWidgetBuilder? childBuilder, required BuildContext context, required JsonWidgetData data, Key? key});
}

// This is a hack due to the build system currently reading private methods setting default values
// => looking at you scaffold :eyes:
// Remove whenever this is fixed or we got time to tweak the build script to take this into consideration
Widget _defaultBottomSheetScrimBuilder(BuildContext context, Animation<double> animation) {
  const kBottomSheetDominatesPercentage = 0.3;
  const kMinBottomSheetScrimOpacity = 0.1;
  const kMaxBottomSheetScrimOpacity = 0.6;
  return AnimatedBuilder(
    animation: animation,
    builder: (BuildContext context, Widget? child) {
      final extentRemaining = kBottomSheetDominatesPercentage * (1.0 - animation.value);
      final floatingButtonVisibilityValue = extentRemaining * kBottomSheetDominatesPercentage * 10;

      final double opacity = math.max(kMinBottomSheetScrimOpacity, kMaxBottomSheetScrimOpacity - floatingButtonVisibilityValue);

      return ModalBarrier(dismissible: false, color: Colors.black.withOpacity(opacity));
    },
  );
}

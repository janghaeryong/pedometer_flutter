import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pedometer_flutter/core/design_system/index.dart';

class StepsScreen extends ConsumerWidget {
  const StepsScreen({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final brightness = ref.watch(brightnessProvider);
    final colors = AppTheme.resolveColorScheme(brightness);

    return Scaffold(
      backgroundColor: colors.background,
      body: Center(
        child: Text(
          "Steps Screen",
          style: TextStyle(color: colors.foreground),
        ),
      ),
    );
  }
}
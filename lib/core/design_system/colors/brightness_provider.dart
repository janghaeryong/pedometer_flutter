import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final brightnessProvider = NotifierProvider<BrightnessNotifier, Brightness>(BrightnessNotifier.new);

class BrightnessNotifier extends Notifier<Brightness> {
  @override
  Brightness build() {
    return WidgetsBinding.instance.platformDispatcher.platformBrightness;
  }
  void update() {
    state = WidgetsBinding.instance.platformDispatcher.platformBrightness;
  }
}
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'gotosettings_platform_interface.dart';

/// An implementation of [GotosettingsPlatform] that uses method channels.
class MethodChannelGotosettings extends GotosettingsPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('gotosettings');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }@override
  Future<String?> openSetting1() async {
    final version = await methodChannel.invokeMethod<String>('openSetting1');
    return version;
  }
}

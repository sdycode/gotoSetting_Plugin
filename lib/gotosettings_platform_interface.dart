import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'gotosettings_method_channel.dart';

abstract class GotosettingsPlatform extends PlatformInterface {
  /// Constructs a GotosettingsPlatform.
  GotosettingsPlatform() : super(token: _token);

  static final Object _token = Object();

  static GotosettingsPlatform _instance = MethodChannelGotosettings();

  /// The default instance of [GotosettingsPlatform] to use.
  ///
  /// Defaults to [MethodChannelGotosettings].
  static GotosettingsPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [GotosettingsPlatform] when
  /// they register themselves.
  static set instance(GotosettingsPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
  Future<String?> openSetting1() {
    throw UnimplementedError('openSetting1() has not been implemented.');
  }
}

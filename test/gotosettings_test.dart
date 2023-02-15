import 'package:flutter_test/flutter_test.dart';
import 'package:gotosettings/gotosettings.dart';
import 'package:gotosettings/gotosettings_platform_interface.dart';
import 'package:gotosettings/gotosettings_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockGotosettingsPlatform
    with MockPlatformInterfaceMixin
    implements GotosettingsPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');

  @override
  Future<String?> openSetting1() {
    // TODO: implement openSetting1
    return
      Future.value("setting opend in test");
  }
}

void main() {
  final GotosettingsPlatform initialPlatform = GotosettingsPlatform.instance;

  test('$MethodChannelGotosettings is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelGotosettings>());
  });

  test('getPlatformVersion', () async {
    Gotosettings gotosettingsPlugin = Gotosettings();
    MockGotosettingsPlatform fakePlatform = MockGotosettingsPlatform();
    GotosettingsPlatform.instance = fakePlatform;

    expect(await gotosettingsPlugin.getPlatformVersion(), '42');
  });
}

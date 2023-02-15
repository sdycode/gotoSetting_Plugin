import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gotosettings/gotosettings_method_channel.dart';

void main() {
  MethodChannelGotosettings platform = MethodChannelGotosettings();
  const MethodChannel channel = MethodChannel('gotosettings');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await platform.getPlatformVersion(), '42');
  });
}

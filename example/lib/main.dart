import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/services.dart';
import 'package:gotosettings/gotosettings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              // TextButton('Running on: $_platformVersion\n'),
              TextButton(onPressed: ()async{
                Gotosettings.gotoWIFISetting();

              }, child: Text("WIFISetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoDataRoamingSetting();

              }, child: Text("DataRoamingSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoLocationSourceSetting();

              }, child: Text("LocationSourceSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoAppSetting();

              }, child: Text("AppSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoBluetoothSetting();

              }, child: Text("BluetoothSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoNotificationSetting();

              }, child: Text("NotificationSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoSecuritySetting();

              }, child: Text("SecuritySetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoSoundSetting();

              }, child: Text("SoundSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoMainSetting();

              }, child: Text("MainSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoDateSetting();

              }, child: Text("DateSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoDisplaySetting();

              }, child: Text("DisplaySetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoAccessibilitySetting();

              }, child: Text("AccessibilitySetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoAddAccountSetting();

              }, child: Text("AddAccountSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoAirplaneModeSetting();

              }, child: Text("AirplaneModeSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoApnSetting();

              }, child: Text("ApnSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoApplicationDetailsSetting();

              }, child: Text("ApplicationDetailsSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoApplicationDevelopmentSetting();

              }, child: Text("ApplicationDevelopmentSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoAppNotificationBubbleSetting();

              }, child: Text("AppNotificationBubbleSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoAppNotificationSetting();

              }, child: Text("AppNotificationSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoSearchSetting();

              }, child: Text("SearchSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoBatterySaverSetting();

              }, child: Text("BatterySaverSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoBiometricEnrollSetting();

              }, child: Text("BiometricEnrollSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoCaptioningSetting();

              }, child: Text("CaptioningSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoCastSetting();

              }, child: Text("CastSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoChannelNotificationSetting();

              }, child: Text("ChannelNotificationSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoActionConditionProviderSetting();

              }, child: Text("ActionConditionProviderSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoDataUsageSetting();

              }, child: Text("DataUsageSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoDeviceInfoSetting();

              }, child: Text("DeviceInfoSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoDreamSetting();

              }, child: Text("DreamSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoHardKeyboardSetting();

              }, child: Text("HardKeyboardSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoHomeSetting();

              }, child: Text("HomeSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoIgnoreBackgroundDataRestrictionsSetting();

              }, child: Text("IgnoreBackgroundDataRestrictionsSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoIgnoreBatteryOptimizationSetting();

              }, child: Text("IgnoreBatteryOptimizationSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoInputMethodSetting();

              }, child: Text("InputMethodSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoInputMethodSubtypeSetting();

              }, child: Text("InputMethodSubtypeSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoInternalStorageSetting();

              }, child: Text("InternalStorageSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoLocaleSetting();

              }, child: Text("LocaleSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoManageAllApplicationsSetting();

              }, child: Text("ManageAllApplicationsSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoManageAllFilesAccessPermissionSetting();

              }, child: Text("ManageAllFilesAccessPermissionSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoManageApplicationSetting();

              }, child: Text("ManageApplicationSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoManageAppAllFilesAccessPermissionSetting();

              }, child: Text("ManageAppAllFilesAccessPermissionSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoManageDefaultAppsSetting();

              }, child: Text("ManageDefaultAppsSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoManageOverlayPermissionSetting();

              }, child: Text("ManageOverlayPermissionSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoManageUnknownAppSourceSetting();

              }, child: Text("ManageUnknownAppSourceSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoManageWriteSetting();

              }, child: Text("ManageWriteSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoMemoryCardSetting();

              }, child: Text("MemoryCardSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoNetworkOperatorSetting();

              }, child: Text("NetworkOperatorSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoNFCSetting();

              }, child: Text("NFCSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoNightDisplaySetting();

              }, child: Text("NightDisplaySetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoNotificationAssistantSetting();

              }, child: Text("NotificationAssistantSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoNotificationListenerDetailSetting();

              }, child: Text("NotificationListenerDetailSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoActionNotificationListenerSetting();

              }, child: Text("ActionNotificationListenerSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoNotificationPolicyAccessSetting();

              }, child: Text("NotificationPolicyAccessSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoActionPrintSetting();

              }, child: Text("ActionPrintSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoPrivacySetting();

              }, child: Text("PrivacySetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoProcessWifiEasyConnectUriSetting();

              }, child: Text("ProcessWifiEasyConnectUriSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoQuickAccessWalletSetting();

              }, child: Text("QuickAccessWalletSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoQuickLaunchSetting();

              }, child: Text("QuickLaunchSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoShowRegulatoryInfoSetting();

              }, child: Text("ShowRegulatoryInfoSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoShowWorkPolicyInfoSetting();

              }, child: Text("ShowWorkPolicyInfoSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoStorageVolumeAccessSetting();

              }, child: Text("StorageVolumeAccessSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoSyncSetting();

              }, child: Text("SyncSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoUsageAccessSetting();

              }, child: Text("UsageAccessSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoUserDictionarySetting();

              }, child: Text("UserDictionarySetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoVoiceControllAirplaneModeSetting();

              }, child: Text("VoiceControllAirplaneModeSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoVoiceControllBatterySaverModeSetting();

              }, child: Text("VoiceControllBatterySaverModeSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoVoiceControllDoNotDisturbModeSetting();

              }, child: Text("VoiceControllDoNotDisturbModeSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoVoiceInputSetting();

              }, child: Text("VoiceInputSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoVPNSetting();

              }, child: Text("VPNSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoVrListenerSetting();

              }, child: Text("VrListenerSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoWebViewSetting();

              }, child: Text("WebViewSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoWifiAddNetworksSetting();

              }, child: Text("WifiAddNetworksSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoWifiIpSetting();

              }, child: Text("WifiIpSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoWirelessSetting();

              }, child: Text("WirelessSetting")),
              TextButton(onPressed: ()async{
                Gotosettings.gotoZenModePrioritySetting();

              }, child: Text("ZenModePrioritySetting")),

            ],
          ),
        ),
      ),
    );
  }
}

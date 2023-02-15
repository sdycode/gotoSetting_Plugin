
import 'package:flutter/services.dart';

import 'gotosettings_platform_interface.dart';

class Gotosettings {
   static const  _methodChannel = const MethodChannel('gotosettings');
  Future<String?> getPlatformVersion() {
    return GotosettingsPlatform.instance.getPlatformVersion();
  }


  static Future<void> gotoWIFISetting() async {
    await _methodChannel.invokeMethod('goToSettingsMethod', 'wifi');
  }
 

   /// Open mobile data roaming settings
   static Future<void> gotoDataRoamingSetting() async {
     await _methodChannel.invokeMethod('goToSettingsMethod', 'data_roaming');
   }

   /// Open location source settings
   static Future<void> gotoLocationSourceSetting() async {
     await _methodChannel.invokeMethod('goToSettingsMethod', 'location_source');
   }

   /// Open app settings
   static Future<void> gotoAppSetting() async {
     await _methodChannel.invokeMethod('goToSettingsMethod', 'app_settings');
   }

   /// Open Bluetooth settings
   static Future<void> gotoBluetoothSetting() async {
     await _methodChannel.invokeMethod('goToSettingsMethod', 'bluetooth');
   }

   /// Open Notification settings
   static Future<void> gotoNotificationSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'notification');
   }

   /// Open Security Screen settings
   static Future<void> gotoSecuritySetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'security');
   }

   /// Open sound Screen settings
   static Future<void> gotoSoundSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'sound');
   }

   /// Open main settings
   static Future<void> gotoMainSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'settings');
   }

   /// Open Date settings
   static Future<void> gotoDateSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'date');
   }

   /// Open Display settings
   static Future<void> gotoDisplaySetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'display');
   }

   /// Open accessibility settings
   static Future<void> gotoAccessibilitySetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'accessibility');
   }

   /// Open add account settings
   static Future<void> gotoAddAccountSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'add_account');
   }

   /// Open airplane mode settings
   static Future<void> gotoAirplaneModeSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'airplane_mode');
   }

   /// Open apn settings
   static Future<void> gotoApnSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'apn');
   }

   /// Open application details settings
   static Future<void> gotoApplicationDetailsSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'application_details');
   }

   /// Open application development settings
   static Future<void> gotoApplicationDevelopmentSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'application_development');
   }

   /// Open app_notification_bubble settings
   static Future<void> gotoAppNotificationBubbleSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'app_notification_bubble');
   }

   /// Open app_notification settings
   static Future<void> gotoAppNotificationSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'app_notification');
   }

   /// Open search settings
   static Future<void> gotoSearchSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'search');
   }

   /// Open battery_saver settings
   static Future<void> gotoBatterySaverSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'battery_saver');
   }

   /// Open biometric_enroll settings
   static Future<void> gotoBiometricEnrollSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'biometric_enroll');
   }

   /// Open captioning settings
   static Future<void> gotoCaptioningSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'captioning');
   }

   /// Open cast settings
   static Future<void> gotoCastSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'cast');
   }

   /// Open channel_notification settings
   static Future<void> gotoChannelNotificationSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'channel_notification');
   }

   /// Open action_condition_provider settings
   static Future<void> gotoActionConditionProviderSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'action_condition_provider');
   }

   /// Open data_usage settings
   static Future<void> gotoDataUsageSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'data_usage');
   }

   /// Open device_info settings
   static Future<void> gotoDeviceInfoSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'device_info');
   }

   /// Open dream settings
   static Future<void> gotoDreamSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'dream');
   }

   /// Open hard_keyboard settings
   static Future<void> gotoHardKeyboardSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'hard_keyboard');
   }

   /// Open home settings
   static Future<void> gotoHomeSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'home');
   }

   /// Open ignore_background_data_restrictions settings
   static Future<void> gotoIgnoreBackgroundDataRestrictionsSetting() async {
     _methodChannel.invokeMethod(
         'goToSettingsMethod', 'ignore_background_data_restrictions');
   }

   /// Open ignore_battery_optimization settings
   static Future<void> gotoIgnoreBatteryOptimizationSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'ignore_battery_optimization');
   }

   /// Open input_method settings
   static Future<void> gotoInputMethodSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'input_method');
   }

   /// Open input_method_subtype settings
   static Future<void> gotoInputMethodSubtypeSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'input_method_subtype');
   }

   /// Open internal_storage settings
   static Future<void> gotoInternalStorageSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'internal_storage');
   }

   /// Open locale settings
   static Future<void> gotoLocaleSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'locale');
   }

   /// Open manage_all_applications settings
   static Future<void> gotoManageAllApplicationsSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'manage_all_applications');
   }

   /// Open manage_all_files_access_permission settings
   static Future<void> gotoManageAllFilesAccessPermissionSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'manage_all_files_access_permission');
   }

   /// Open manage_application settings
   static Future<void> gotoManageApplicationSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'manage_application');
   }

   /// Open manage_app_all_files_access_permission settings
   static Future<void> gotoManageAppAllFilesAccessPermissionSetting() async {
     _methodChannel.invokeMethod(
         'goToSettingsMethod', 'manage_app_all_files_access_permission');
   }

   /// Open manage_default_apps settings
   static Future<void> gotoManageDefaultAppsSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'manage_default_apps');
   }

   /// Open manage_overlay_permission settings
   static Future<void> gotoManageOverlayPermissionSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'manage_overlay_permission');
   }

   /// Open manage_unknown_app_source settings
   static Future<void> gotoManageUnknownAppSourceSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'manage_unknown_app_source');
   }

   /// Open manage_write settings
   static Future<void> gotoManageWriteSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'manage_write');
   }

   /// Open memory_card settings
   static Future<void> gotoMemoryCardSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'memory_card');
   }

   /// Open network_operator settings
   static Future<void> gotoNetworkOperatorSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'network_operator');
   }

   /// Open nfc settings
   static Future<void> gotoNFCSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'nfc');
   }

   /// Open night_display settings
   static Future<void> gotoNightDisplaySetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'night_display');
   }

   /// Open notification_assistant settings
   static Future<void> gotoNotificationAssistantSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'notification_assistant');
   }

   /// Open notification_listener_detail settings
   static Future<void> gotoNotificationListenerDetailSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'notification_listener_detail');
   }

   /// Open action_notification_listener settings
   static Future<void> gotoActionNotificationListenerSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'action_notification_listener');
   }

   /// Open notification_policy_access settings
   static Future<void> gotoNotificationPolicyAccessSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'notification_policy_access');
   }

   /// Open action_print settings
   static Future<void> gotoActionPrintSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'action_print');
   }

   /// Open privacy settings
   static Future<void> gotoPrivacySetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'privacy');
   }

   /// Open process_wifi_easy_connect_uri settings
   static Future<void> gotoProcessWifiEasyConnectUriSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'process_wifi_easy_connect_uri');
   }

   /// Open quick_access_wallet settings
   static Future<void> gotoQuickAccessWalletSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'quick_access_wallet');
   }

   /// Open quick_launch settings
   static Future<void> gotoQuickLaunchSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'quick_launch');
   }

   /// Open show_regulatory_info settings
   static Future<void> gotoShowRegulatoryInfoSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'show_regulatory_info');
   }

   /// Open show_work_policy_info settings
   static Future<void> gotoShowWorkPolicyInfoSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'show_work_policy_info');
   }

   /// Open storage_volume_access settings
   static Future<void> gotoStorageVolumeAccessSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'storage_volume_access');
   }

   /// Open sync settings
   static Future<void> gotoSyncSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'sync');
   }

   /// Open usage_access settings
   static Future<void> gotoUsageAccessSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'usage_access');
   }

   /// Open user_dictionary settings
   static Future<void> gotoUserDictionarySetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'user_dictionary');
   }

   /// Open voice_controll_airplane_mode settings
   static Future<void> gotoVoiceControllAirplaneModeSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'voice_controll_airplane_mode');
   }

   /// Open voice_controll_battery_saver_mode settings
   static Future<void> gotoVoiceControllBatterySaverModeSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'voice_controll_battery_saver_mode');
   }

   /// Open voice_controll_do_not_disturb_mode settings
   static Future<void> gotoVoiceControllDoNotDisturbModeSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'voice_controll_do_not_disturb_mode');
   }

   /// Open voice_input settings
   static Future<void> gotoVoiceInputSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'voice_input');
   }

   /// Open vpn settings
   static Future<void> gotoVPNSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'vpn');
   }

   /// Open vr_listener settings
   static Future<void> gotoVrListenerSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'vr_listener');
   }

   /// Open webview settings
   static Future<void> gotoWebViewSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'webview');
   }

   /// Open wifi_add_networks settings
   static Future<void> gotoWifiAddNetworksSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'wifi_add_networks');
   }

   /// Open wifi_ip settings
   static Future<void> gotoWifiIpSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'wifi_ip');
   }

   /// Open wireless settings
   static Future<void> gotoWirelessSetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'wireless');
   }

   /// Open zen_mode_priority settings
   static Future<void> gotoZenModePrioritySetting() async {
     _methodChannel.invokeMethod('goToSettingsMethod', 'zen_mode_priority');
   }
}

package com.example.gotosettings;





import android.content.Context;
import android.content.Intent;
import android.provider.Settings;

import androidx.annotation.NonNull;

import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.MethodChannel.MethodCallHandler;
import io.flutter.plugin.common.MethodChannel.Result;

/** GotosettingsPlugin */
public class GotosettingsPlugin implements FlutterPlugin, MethodCallHandler {
  /// The MethodChannel that will the communication between Flutter and native Android
  ///
  /// This local reference serves to register the plugin with the Flutter Engine and unregister it
  /// when the Flutter Engine is detached from the Activity
  private MethodChannel channel;
  private Context context;

  @Override
  public void onAttachedToEngine(@NonNull FlutterPluginBinding flutterPluginBinding) {
    channel = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), "gotosettings");
    channel.setMethodCallHandler(this);
    context = flutterPluginBinding.getApplicationContext();
  }

  @Override
  public void onMethodCall(@NonNull MethodCall call, @NonNull Result result) {
    if (call.method.equals("getPlatformVersion")) {
      result.success("Android " + android.os.Build.VERSION.RELEASE);
    } else  if (call.method.equals("openSetting1")) {

//      startA(new Intent(android.provider.Settings.ACTION_SETTINGS), 0);
//      startActivityForResult(con,new Intent(android.provider.Settings.ACTION_WIFI_SETTINGS));

      Intent intent =new  Intent(Settings.ACTION_LOCALE_SETTINGS);
      intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
//      intent.data = Uri.parse("package:" + context.packageName)
      context.startActivity(intent);
      result.success("Android  openSetting1 212  " + android.os.Build.VERSION.RELEASE);
    } else if(call.method.equals("goToSettingsMethod")) {
      String setting = (String) call.arguments;
      String settingName;
      settingName = "android.settings.WIFI_SETTINGS";
switch (setting){
  case "wifi":
    settingName = "android.settings.WIFI_SETTINGS";
    gotoGiveSetting(settingName);
    break;
  case "data_roaming":
    settingName = "android.settings.DATA_ROAMING_SETTINGS";
    gotoGiveSetting(settingName);
    break;


  case "location_source":
    settingName =  "android.settings.LOCATION_SOURCE_SETTINGS";
    gotoGiveSetting(settingName);
    break;
  case "app_settings":
    settingName =  "android.settings.APPLICATION_SETTINGS";
    gotoGiveSetting(settingName);
    break;
  case "bluetooth":
    settingName =  "android.settings.BLUETOOTH_SETTINGS";
    gotoGiveSetting(settingName);
    break;
  case "notification":
    settingName =  "android.settings.NOTIFICATION_SETTINGS";
    gotoGiveSetting(settingName);
    break;
  case "security":
    settingName =  "android.settings.SECURITY_SETTINGS";
    gotoGiveSetting(settingName);
    break;
  case "sound":
    settingName =  "android.settings.SOUND_SETTINGS";
    gotoGiveSetting(settingName);
    break;
  case "settings":
    settingName =  "android.settings.SETTINGS";
    gotoGiveSetting(settingName);
    break;
  case "date":
    settingName =  "android.settings.DATE_SETTINGS";
    gotoGiveSetting(settingName);
    break;
  case "display":
    settingName =  "android.settings.DISPLAY_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "accessibility":
    settingName =  "android.settings.ACCESSIBILITY_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "add_account":
    settingName =  "android.settings.ADD_ACCOUNT_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "airplane_mode":
    settingName =  "android.settings.AIRPLANE_MODE_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "apn":
    settingName =  "android.settings.APN_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "application_details":
    settingName =  "android.settings.APPLICATION_DETAILS_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "application_development":
    settingName =  "android.settings.APPLICATION_DEVELOPMENT_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "app_notification_bubble":
    settingName =  "android.settings.APP_NOTIFICATION_BUBBLE_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "app_notification":
    settingName =  "android.settings.APP_NOTIFICATION_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "search":
    settingName =  "android.search.action.SEARCH_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "battery_saver":
    settingName =  "android.settings.BATTERY_SAVER_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "biometric_enroll":
    settingName =  "android.settings.BIOMETRIC_ENROLL";
    gotoGiveSetting(settingName);
    break;

  case "captioning":
    settingName =  "android.settings.CAPTIONING_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "cast":
    settingName =  "android.settings.CAST_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "channel_notification":
    settingName =  "android.settings.CHANNEL_NOTIFICATION_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "action_condition_provider":
    settingName =  "android.settings.ACTION_CONDITION_PROVIDER_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "data_usage":
    settingName =  "android.settings.DATA_USAGE_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "device_info":
    settingName =  "android.settings.DEVICE_INFO_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "dream":
    settingName =  "android.settings.DREAM_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "hard_keyboard":
    settingName =  "android.settings.HARD_KEYBOARD_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "home":
    settingName =  "android.settings.HOME_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "ignore_background_data_restrictions":
    settingName =  "android.settings.IGNORE_BACKGROUND_DATA_RESTRICTIONS_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "ignore_battery_optimization":
    settingName =  "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS";
    gotoGiveSetting(settingName);
    break;
  case "input_method":
    settingName =  "android.settings.INPUT_METHOD_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "input_method_subtype":
    settingName =  "android.settings.INPUT_METHOD_SUBTYPE_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "internal_storage":
    settingName =  "android.settings.INTERNAL_STORAGE_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "locale":
    settingName =  "android.settings.LOCALE_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "manage_all_applications":
    settingName =  "android.settings.MANAGE_ALL_APPLICATIONS_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "manage_all_files_access_permission":
    settingName =  "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION";
    gotoGiveSetting(settingName);
    break;

  case "manage_application":
    settingName =  "android.settings.MANAGE_APPLICATIONS_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "manage_app_all_files_access_permission":
    settingName =  "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION";
    gotoGiveSetting(settingName);
    break;

  case "manage_default_apps":
    settingName =  "android.settings.MANAGE_DEFAULT_APPS_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "manage_overlay_permission":
    settingName =  "android.settings.MANAGE_OVERLAY_PERMISSION";
    gotoGiveSetting(settingName);
    break;

  case "manage_unknown_app_source":
    settingName =  "android.settings.MANAGE_UNKNOWN_APP_SOURCES";
    gotoGiveSetting(settingName);
    break;

  case "manage_write":
    settingName =  "android.settings.MANAGE_WRITE_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "memory_card":
    settingName =  "android.settings.MEMORY_CARD_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "network_operator":
    settingName =  "android.settings.NETWORK_OPERATOR_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "nfcsharings":
    settingName =  "android.settings.NFCSHARING_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "nfc_payment":
    settingName =  "android.settings.NFC_PAYMENT_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "nfc":
    settingName =  "android.settings.NFC_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "night_display":
    settingName =  "android.settings.NIGHT_DISPLAY_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "notification_assistant":
    settingName =  "android.settings.NOTIFICATION_ASSISTANT_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "notification_listener_detail":
    settingName =  "android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "action_notification_listener":
    settingName =  "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "notification_policy_access":
    settingName =  "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "action_print":
    settingName =  "android.settings.ACTION_PRINT_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "privacy":
    settingName =  "android.settings.PRIVACY_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "process_wifi_easy_connect_uri":
    settingName =  "android.settings.PROCESS_WIFI_EASY_CONNECT_URI";
    gotoGiveSetting(settingName);
    break;

  case "quick_access_wallet":
    settingName =  "android.settings.QUICK_ACCESS_WALLET_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "quick_launch":
    settingName =  "android.settings.QUICK_LAUNCH_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "request_ignore_battery_optimizations":
    settingName =  "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS";
    gotoGiveSetting(settingName);
    break;

  case "request_set_autofill_service":
    settingName =  "android.settings.REQUEST_SET_AUTOFILL_SERVICE";
    gotoGiveSetting(settingName);
    break;

  case "show_regulatory_info":
    settingName =  "android.settings.SHOW_REGULATORY_INFO";
    gotoGiveSetting(settingName);
    break;

  case "show_work_policy_info":
    settingName =  "android.settings.SHOW_WORK_POLICY_INFO";
    gotoGiveSetting(settingName);
    break;

  case "storage_volume_access":
    settingName =  "android.settings.STORAGE_VOLUME_ACCESS_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "sync":
    settingName =  "android.settings.SYNC_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "usage_access":
    settingName =  "android.settings.USAGE_ACCESS_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "user_dictionary":
    settingName =  "android.settings.USER_DICTIONARY_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "voice_controll_airplane_mode":
    settingName =  "android.settings.VOICE_CONTROL_AIRPLANE_MODE";
    gotoGiveSetting(settingName);
    break;

  case "voice_controll_battery_saver_mode":
    settingName =  "android.settings.VOICE_CONTROL_BATTERY_SAVER_MODE";
    gotoGiveSetting(settingName);
    break;

  case "voice_controll_do_not_disturb_mode":
    settingName =  "android.settings.VOICE_CONTROL_DO_NOT_DISTURB_MODE";
    gotoGiveSetting(settingName);
    break;

  case "voice_input":
    settingName =  "android.settings.VOICE_INPUT_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "vpn":
    settingName =  "android.settings.VPN_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "vr_listener":
    settingName =  "android.settings.VR_LISTENER_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "webview":
    settingName =  "android.settings.WEBVIEW_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "wifi_add_networks":
    settingName =  "android.settings.WIFI_ADD_NETWORKS";
    gotoGiveSetting(settingName);
    break;

  case "wifi_ip":
    settingName =  "android.settings.WIFI_IP_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "wireless":
    settingName =  "android.settings.WIRELESS_SETTINGS";
    gotoGiveSetting(settingName);
    break;

  case "zen_mode_priority":
    settingName =  "android.settings.ZEN_MODE_PRIORITY_SETTINGS";
    gotoGiveSetting(settingName);
    break;
}

    }else{
      result.notImplemented();
    }
  }

  private void gotoGiveSetting(String settingName) {
    Intent intent = new Intent(settingName);
    intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
    context.startActivity(intent);
  }
  @Override
  public void onDetachedFromEngine(@NonNull FlutterPluginBinding binding) {
    channel.setMethodCallHandler(null);
  }
}

#include "include/gotosettings/gotosettings_plugin_c_api.h"

#include <flutter/plugin_registrar_windows.h>

#include "gotosettings_plugin.h"

void GotosettingsPluginCApiRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  gotosettings::GotosettingsPlugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrarWindows>(registrar));
}

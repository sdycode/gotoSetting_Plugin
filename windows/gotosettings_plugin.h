#ifndef FLUTTER_PLUGIN_GOTOSETTINGS_PLUGIN_H_
#define FLUTTER_PLUGIN_GOTOSETTINGS_PLUGIN_H_

#include <flutter/method_channel.h>
#include <flutter/plugin_registrar_windows.h>

#include <memory>

namespace gotosettings {

class GotosettingsPlugin : public flutter::Plugin {
 public:
  static void RegisterWithRegistrar(flutter::PluginRegistrarWindows *registrar);

  GotosettingsPlugin();

  virtual ~GotosettingsPlugin();

  // Disallow copy and assign.
  GotosettingsPlugin(const GotosettingsPlugin&) = delete;
  GotosettingsPlugin& operator=(const GotosettingsPlugin&) = delete;

 private:
  // Called when a method is called on this plugin's channel from Dart.
  void HandleMethodCall(
      const flutter::MethodCall<flutter::EncodableValue> &method_call,
      std::unique_ptr<flutter::MethodResult<flutter::EncodableValue>> result);
};

}  // namespace gotosettings

#endif  // FLUTTER_PLUGIN_GOTOSETTINGS_PLUGIN_H_

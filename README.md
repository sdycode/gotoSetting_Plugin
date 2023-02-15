# gotosettings

It is flutter setting plugin .

## Getting Started

This project is a starting point for a Flutter
[plug-in package](https://flutter.dev/developing-packages/),
a specialized package that includes platform-specific implementation code for
Android

For help getting started with Flutter development, view the
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Usage
To use this plugin, add gotosettings as a dependency in your pubspec.yaml file.

## Example

```dart


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
              })
            
            ],
          ),
        ),
      ),
    );
}
}

```
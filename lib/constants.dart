import 'package:flutter/material.dart';

const kTextColor = Color(0xff535353);
const kTextLightColor = Color(0xffacacac);

const kDefaultPadding = 20.0;

// avd -> Android Virtual Device
// chrome -> Chrome browser, to debug like web
const DEVICE_DEGUB = 'avd';

const ASSETS_HOME = DEVICE_DEGUB == 'avd' ? './assets/' : '';
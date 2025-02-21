import 'package:chucker_flutter/chucker_flutter.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:get_storage/get_storage.dart';

class InitialService {
  static late String api;
  static late bool dev;
  static late String commonRef;

  static Future<void> init() async {
    await GetStorage.init();
    dev = bool.fromEnvironment('DEV', defaultValue: !kReleaseMode);
    api = String.fromEnvironment(
      'API_BASE',
      defaultValue: 'https://flinapi.voxturrlabs.us/',
    );
    commonRef = String.fromEnvironment(
      'COMMON_REF',
      defaultValue: 'api',
    );
    ChuckerFlutter.showNotification = dev;
    await SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,
    ]);
    // await Firebase.initializeApp();
  }
}

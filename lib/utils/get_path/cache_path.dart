import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:path_provider/path_provider.dart';

Future<Directory> getAnxCacheDir() async {
  switch(defaultTargetPlatform) {
    case TargetPlatform.android:
      return await getApplicationCacheDirectory();
    case TargetPlatform.windows:
      // TODO: implement windows cache path
      return Directory('${Directory.current.path}\\cache');
    default:
      throw Exception('Unsupported platform');
  }
}
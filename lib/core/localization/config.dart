import 'dart:convert';

import 'package:flutter/services.dart';
abstract class Config{
 static Map localization = {};

  static LoadLanguge(String lang)async{

    String translation;
    if(lang == 'ar'){
      translation = await rootBundle.loadString('lib/core/localization/ar.json');
    }else{
      translation = await rootBundle.loadString('lib/core/localization/en.json');
    }
    localization = jsonDecode(translation);

  }
}
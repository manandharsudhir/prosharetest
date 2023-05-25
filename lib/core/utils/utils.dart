import 'dart:io';
// import 'package:flutter_widget_from_html_core/flutter_widget_from_html_core.dart';
// import 'package:html/parser.dart' show parse;
import 'package:flutter/material.dart';

class Utils {
  static Future<bool> hasConnection() async {
    try {
      final result = await InternetAddress.lookup('google.com');
      if (result.isNotEmpty && result[0].rawAddress.isNotEmpty) {
        return true;
      } else {
        return false;
      }
    } catch (e) {
      return false;
    }
  }

  // static String parseHtmlString(String htmlString) {
  //   return parse(htmlString).body?.text ?? "";
  // }

  // static Widget mainparseHtmlWidget(String htmlString) {
  //   return HtmlWidget(
  //     htmlString,
  //   );
  // }
}

import 'package:benstudio/pages/mainPage.dart';
import 'package:flutter/material.dart';


class Routes {
  static Map<String, WidgetBuilder> getRoute() {
    return <String, WidgetBuilder>{
      '/': (_) => MainPage(title: '',),
      // '/detail': (_) => ProductDetailPage()
    };
  }
}

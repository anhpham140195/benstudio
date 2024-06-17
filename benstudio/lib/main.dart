import 'package:benstudio/config/route.dart';
import 'package:benstudio/pages/mainPage.dart';
import 'package:benstudio/pages/product_detail.dart';
import 'package:benstudio/themes/theme.dart';
import 'package:benstudio/widgets/customRoute.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Commerce ',
      theme: AppTheme.lightTheme.copyWith(
        textTheme: GoogleFonts.mulishTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      debugShowCheckedModeBanner: false,
      routes: Routes.getRoute(),
      onGenerateRoute: (RouteSettings settings) {
        if (settings.name!.contains('detail')) {
          return CustomRoute<bool>(
              builder: (BuildContext context) => ProductDetailPage());
        } else {
          return CustomRoute<bool>(
              builder: (BuildContext context) => MainPage(title: '',));
        }
      },
      initialRoute: "MainPage",
    );
  }
}
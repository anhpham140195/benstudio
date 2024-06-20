import 'package:flutter/material.dart';
import 'package:benstudio/sections/about/about.dart';
import 'package:benstudio/sections/contact/contact.dart';
import 'package:benstudio/sections/home/home.dart';
import 'package:benstudio/sections/portfolio/portfolio.dart';
import 'package:benstudio/sections/services/services.dart';
import 'package:benstudio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/wallpaper.jpg';
  static const String coloredPhoto = 'assets/photos/wallpaper.jpg';
  static const String blackWhitePhoto = 'assets/photos/green-white.jpg';

  // work
  static const String dsc = 'assets/work/dsc.png';
  static const String sastaticket = 'assets/work/st.png';
  static const String university = 'assets/work/cui.png';
  static const String fullterIsb = 'assets/work/flutterIsl.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String resin = 'assets/services/resin.png';
  static const String threed = 'assets/services/3dprinting.png';
  static const String actionfig = 'assets/services/actionfig.png';
  // static const String openSource = 'assets/services/open.png';
  // static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
  ];

  static const List<String> socialLinks = [
    "https://facebook.com/mhmzdev",
    "https://instagram.com/mhmzdev",
    "https://twitter.com/mhmzdev",
    "https://linkedin.com/in/mhmzdev",
    "https://github.com/mhmzdev",
    "https://mhmzdev.medium.com"
  ];

  static const String resume =
      'https://drive.google.com/file/d/1bDNNrkQtNVJbXcdwMSx0crQQvAF_nMwV/view?usp=sharing';

  static const String instagram= 'https://www.instagram.com/benworkshopvn/';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}

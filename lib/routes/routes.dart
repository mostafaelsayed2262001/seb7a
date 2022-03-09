import 'package:get/get.dart';
import 'package:seb7a/view/screens/about_us_screen.dart';
import 'package:seb7a/view/screens/azkar_elmasaa_screen.dart';
import 'package:seb7a/view/screens/azkar_elsabah_screen.dart';
import 'package:seb7a/view/screens/main_screen.dart';
import 'package:seb7a/view/screens/splash_screen.dart';

class AppRoutes {
  //intinalRoute
  static const mainScreen = Routes.mainScreen;
  static const splashScreen = Routes.splashScreen;
  static const azkarScreen = Routes.azkarScreen;
  static const aboutUsScreen = Routes.aboutUsScreen;
  static const azkarElmasaaScreen = Routes.azkarElmasaaScreen;

  //getPage

  static final routes = [
    GetPage(
      name: Routes.mainScreen,
      page: () => const MainScreen(),
    ),
    GetPage(
      name: Routes.splashScreen,
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: Routes.azkarScreen,
      page: () => AzkarScreen(),
    ),
    GetPage(
      name: Routes.azkarElmasaaScreen,
      page: () => AzkarElmasaaScreen(),
    ),
    GetPage(name: Routes.aboutUsScreen, page: ()=>const AboutUsScreen(),)
  ];
}

class Routes {
  static const mainScreen = '/MainScreen';
  static const splashScreen = '/SplashScreen';
  static const azkarScreen = '/AzkarScreen';
  static const azkarElmasaaScreen = '/AzkarElmasaaScreen';

  static const  aboutUsScreen = '/AboutUsScreen';
}

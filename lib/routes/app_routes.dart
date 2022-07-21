import 'package:jackykuo_s_application4/presentation/login_2_screen/login_2_screen.dart';
import 'package:jackykuo_s_application4/presentation/login_2_screen/binding/login_2_binding.dart';
import 'package:jackykuo_s_application4/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:jackykuo_s_application4/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String login2Screen = '/login_2_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: login2Screen,
      page: () => Login2Screen(),
      bindings: [
        Login2Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Login2Screen(),
      bindings: [
        Login2Binding(),
      ],
    )
  ];
}

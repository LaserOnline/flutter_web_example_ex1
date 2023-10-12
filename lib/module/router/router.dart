import 'package:flutter_web_example_ex1/module/func/layz_loding.dart';
import 'package:get/get.dart';

import '../../components/login/login-view.dart';

class AppRoutes {
  static final routes = [
    GetPage(
      name: '/login',
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
  ];
}

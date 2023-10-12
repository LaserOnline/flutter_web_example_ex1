import 'package:get/get.dart';

class LoginController extends GetxController {
  LoginController() {
    print('Starting RegisterController creation...');
    Future.delayed(Duration(seconds: 3), () {
      print('RegisterController created!');
    });
  }
}

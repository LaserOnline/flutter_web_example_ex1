import 'package:flutter/material.dart';

import 'widget/navbar/navbar-desktop-widget.dart';
import 'widget/navbar/navbar-mobile-widget.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          LayoutBuilder(
            builder: (context, constraints) {
              double deviceWidth = constraints.maxWidth;
              if (deviceWidth > 600) {
                return NavbarDesktop();
              } else {
                return NavbarMobile();
              }
            },
          )
        ],
      ),
      backgroundColor: Colors.white,
    );
  }
}

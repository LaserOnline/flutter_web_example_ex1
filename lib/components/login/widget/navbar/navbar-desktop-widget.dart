import 'package:flutter/material.dart';
import './text-navbar.dart';

class NavbarDesktop extends StatefulWidget {
  const NavbarDesktop({super.key});

  @override
  State<NavbarDesktop> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<NavbarDesktop> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            appbarText(),
            appbarLoginRegister(),
          ],
        ),
      ),
    );
  }
}

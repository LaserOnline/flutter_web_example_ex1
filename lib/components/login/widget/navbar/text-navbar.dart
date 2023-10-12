import 'package:flutter/material.dart';
import 'package:flutter_web_example_ex1/components/login/widget/navbar/message-event.dart';
import '../../../../module/style/color-style.dart';
import '../../../../module/style/text-style.dart';
import '../../../../module/func/open_url.dart';

appbarText() => Row(
      children: [
        MessageDataEvent(
          text: "Home",
          style: TextStyleFontNavbar,
          highlightColor: StylesColors.grey,
          onTap: () => UrlGoogle("https://www.google.com"),
          onEnter: () => helloworld("onEnter"),
          onExit: () => helloworld("onExit"),
        ),
        MessageDataEvent(
          text: "About us",
          style: TextStyleFontNavbar,
          highlightColor: StylesColors.grey,
          onTap: () => UrlGoogle("https://github.com/LaserOnline"),
          onEnter: () => helloworld("onEnter"),
          onExit: () => helloworld("onExit"),
        ),
        MessageDataEvent(
          text: "Contact Us",
          style: TextStyleFontNavbar,
          highlightColor: StylesColors.grey,
          onTap: () => UrlGoogle("https://github.com/LaserOnline"),
          onEnter: () => helloworld("onEnter"),
          onExit: () => helloworld("onExit"),
        ),
        MessageDataEvent(
          text: "Help",
          style: TextStyleFontNavbar,
          highlightColor: StylesColors.grey,
          onTap: () => UrlGoogle("https://github.com/LaserOnline"),
          onEnter: () => helloworld("onEnter"),
          onExit: () => helloworld("onExit"),
        ),
      ],
    );

appbarLoginRegister() => Row(
      children: [],
    );

import 'package:url_launcher/url_launcher.dart';

helloworld(String string) {
  print(string);
}

UrlGoogle(String string) async {
  final url = Uri.parse(string);
  if (await canLaunchUrl(url)) {
    await launchUrl(url);
  } else {
    throw 'Could not launch $url';
  }
}

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          body: WebView(
        initialUrl: "https://www.cloudcounselage.com/contactus/",
        javascriptMode: JavascriptMode.unrestricted,
      )),
    );
  }
}

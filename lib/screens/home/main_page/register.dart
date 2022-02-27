import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          body: WebView(
        initialUrl: "https://www.cloudcounselage.com/hackathon/#b13140",
        javascriptMode: JavascriptMode.unrestricted,
      )),
    );
  }
}

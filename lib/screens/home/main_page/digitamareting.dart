import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class DigitalMarketing extends StatelessWidget {
  const DigitalMarketing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          body: WebView(
        initialUrl:
            "https://www.cloudcounselage.com/atsdigitalmarketinginternform/",
        javascriptMode: JavascriptMode.unrestricted,
      )),
    );
  }
}

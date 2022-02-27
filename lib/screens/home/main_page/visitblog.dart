import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class VisitBlog extends StatelessWidget {
  const VisitBlog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          body: WebView(
        initialUrl: "https://www.cloudcounselage.com/Blogs/",
        javascriptMode: JavascriptMode.unrestricted,
      )),
    );
  }
}

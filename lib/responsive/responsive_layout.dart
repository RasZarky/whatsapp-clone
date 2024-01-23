import 'package:flutter/cupertino.dart';
import 'package:whatsapp_clone/screens/web_screen.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileScreen;
  final Widget webScreen;
  const ResponsiveLayout({super.key,
    required this.mobileScreen,
    required this.webScreen});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints){
      if ( constraints.maxWidth > 900){
        return webScreen;
      } else{
        return mobileScreen;
      }
    });
  }
}

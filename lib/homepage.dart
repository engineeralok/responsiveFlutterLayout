import 'package:flutter/material.dart';
import 'package:resposiveflutterlayout/responsive/desktop_body.dart';
import 'package:resposiveflutterlayout/responsive/mobile_body.dart';
import 'package:resposiveflutterlayout/responsive/responsive_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return const Scaffold(
      body: ResponsiveLayout(
        mobileBody: MobileBuddy(),
        desktopBody: DesktopBuddy(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_web_demo/pages/landing_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1D1D1D),
      body: LandingPage(),
    );
  }
}

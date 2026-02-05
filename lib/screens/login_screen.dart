import 'package:flutter/material.dart';
import RiveAnimation

class Login_Screen extends StatefulWidget {
  const Login_Screen({super.key});

  @override
  State<Login_Screen> createState() => LoginScreen();
}

class LoginScreen extends State<login_screen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      //evita que se quite espacio de la camara frontal o el notch
      body: SafeArea(
        child: Column(
          children: [
            Expanded (child:RiveAnimation.asset("animated_login_bear_riv")),
          ],
        ),
       ),
  }
}
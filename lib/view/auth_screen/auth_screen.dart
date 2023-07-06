import 'package:amazon_clone/utils/colors.dart';
import 'package:flutter/material.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: white,
        title: Center(
          child: Image.asset('assets/images/amazon_logo.png',
              height:  height * 0.04,
              ),
        ),
    ),
      body: SafeArea(
        child: Container(
          height: height,
          width: width,
          padding: EdgeInsets.symmetric(
            horizontal: width * 0.03,
            vertical: height * 0.02
          ),
          child: Column(
            children: [
               Text('Welcome',
               style: TextTheme,),
              const Center(
                child: Text('my Flutter come back'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
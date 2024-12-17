import 'package:calculator/constants/routes.dart';
import 'package:calculator/login_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Splash Page"),
      ),
      body:Center(
        child: GestureDetector(
          onTap: () {
            Navigator.of(context).popAndPushNamed(
              Routes.login,
              arguments: "Login Page",
              );
            // if(Navigator.canPop(context)){
            //   Navigator.maybePop(context);
            // }
            
            // ).then(
            //   (value){
            //     print("--------------");
            //     print(value);
            //   },);
            // Navigator.of(context).push(
            //   MaterialPageRoute(builder: (context){
            //   return LoginScreen(name: "Login",);
            //   },),
            //   ).then((value){
            //     print("--------------");
            //     print(value);
            //   });
          },
          child: FlutterLogo(
          size: 200,
                ),
        ),),
    );
  }
}
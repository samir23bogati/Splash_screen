import 'package:flutter/material.dart';

class FallbackRouteScreen extends StatelessWidget {
  const FallbackRouteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Invalid Route Page"),
      ),
      body: Center( 
        child: Text("This route doesnot exist!!"),
      ),
      );
  }
}
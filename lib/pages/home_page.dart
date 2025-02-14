import 'package:flutter/material.dart';
import 'package:flutter_3d_controller/flutter_3d_controller.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.deepPurple,
      body: Center(
        child: SizedBox(
            height: 20,
            child: Flutter3DViewer(src: 'assts/3d/kawashaki_ninja_h2.glb')),
      ),
    );
  }
}

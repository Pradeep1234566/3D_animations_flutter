import 'package:flutter/material.dart';
import 'package:flutter_3d_controller/flutter_3d_controller.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('3D Model Viewer'),
      ),
      //backgroundColor: Colors.deepPurple,
      body: Column(
        children: [
          SizedBox(
            height: 100,
            child: Flutter3DViewer(src: 'assets/3d/AWPblack.glb'),
          )
        ],
      ),
    );
  }
}

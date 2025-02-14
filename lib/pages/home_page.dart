import 'package:flutter/material.dart';
import 'package:flutter_3d_controller/flutter_3d_controller.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter 3D'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Damaged Helmet',
                style: Theme.of(context).textTheme.headlineLarge,
              ),
              SizedBox(
                height: 400,
                child: Flutter3DViewer(
                  src: 'assets/3d/kawashaki_ninja_h2.glb',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

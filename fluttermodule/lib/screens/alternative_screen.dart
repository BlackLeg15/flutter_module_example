import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class AlternativeScreen extends StatelessWidget {
  const AlternativeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AlternativeSplashScreen(),
    );
  }
}

class AlternativeSplashScreen extends StatelessWidget {
  const AlternativeSplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SpinKitDoubleBounce(
        color: Colors.red,
        size: 200.0,
      ),
    );
  }
}

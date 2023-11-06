import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ci_cd_demo/pages/home_page.dart';

class FlutterDemo extends StatelessWidget {
  final String env;

  const FlutterDemo({
    required this.env,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter CI/CD demo app',
      theme: lightTheme,
      home: HomePage(env: env),
    );
  }
}

class Honeymoon extends StatefulWidget {
  const Honeymoon({super.key});

  @override
  State<Honeymoon> createState() => _HoneymoonState();

}

class _HoneymoonState extends State<Honeymoon> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

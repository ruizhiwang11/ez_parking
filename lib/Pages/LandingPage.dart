import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'MapPage.dart';
import 'LoginPage.dart';
import '../Services/Auth.dart';

class LandingPage extends StatefulWidget {
  final AuthBase auth;
  const LandingPage({Key key, @required this.auth}) : super(key: key)
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

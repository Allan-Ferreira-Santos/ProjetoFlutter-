import 'package:flutter/material.dart';
import 'package:test_vaga/screens/home/ContactRegister.dart';
import 'package:test_vaga/screens/home/HomeScreen.dart';
import 'package:test_vaga/screens/loginScreen/CreateAccount.dart';
import 'package:test_vaga/screens/loginScreen/Login.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  '/': (BuildContext context) => LoginScreens(),
  '/CreateAccount': (BuildContext context) => CreateAccount(),
  '/HomeScreen': (BuildContext context) => HomeScreen(),
  '/ContactRegister': (BuildContext context) => ContactRegister(),
};

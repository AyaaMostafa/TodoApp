import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:untitled/style/bloc_observer.dart';

import 'layout/homescreen.dart';



void main()
{
  Bloc.observer = MyBlocObserver();

  runApp(MyApp());
}

// Stateless
// Stateful

// class MyApp

class MyApp extends StatelessWidget
{
  // constructor
  // build

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeLayout(),
    );
  }
}
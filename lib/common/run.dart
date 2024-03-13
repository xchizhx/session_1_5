import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ses_ssion_1_6/common/theme.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async{
  await Supabase.initialize(
      url: "",
      anonKey: "");
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      home: ,
    );
  }
}
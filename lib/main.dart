
import 'package:flutter/material.dart';
import 'package:flutter_application_widget/pages/avatar/circuleAvatar.dart';
import 'package:flutter_application_widget/pages/avatar/circuleConBorder.dart';
import 'package:flutter_application_widget/pages/avatar/rectangular.dart';
import 'package:flutter_application_widget/pages/avatar/rectangularBorder.dart';
import 'package:flutter_application_widget/pages/home_page.dart';

import 'pages/alert_page.dart';
import 'pages/avatar_page.dart';
import 'pages/tarjeta_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes App',
      routes:{

          '/':(BuildContext context) => HomePage(),

          'alert':(BuildContext context) => AlertPage(),

          'avatar':(BuildContext context) => AvatarPage(),

          'card':(BuildContext context) => CardPage(),

           'avatar / circular' : ( BuildContext context) => CircularAvatar (),
        'avatar / circularBorde' : ( BuildContext context) => CircularBordeAvatar (),
        'avatar / rectangulo' : ( BuildContext context) => RectanguloAvatar (),
        'avatar / rectanguloBorde' : ( BuildContext context) => RectanguloBordeAvatar (),

        },
      debugShowCheckedModeBanner: false,
      
    );
  }
}
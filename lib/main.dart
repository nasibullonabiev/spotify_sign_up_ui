import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:june_6_hometask/pages/home_page.dart';
import 'package:june_6_hometask/pages/spotify_page.dart';

void main(){
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        SpotifyPage.id : (context) => SpotifyPage(),
      },
    );
  }
}

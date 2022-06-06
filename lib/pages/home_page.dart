import 'package:flutter/material.dart';
import 'package:june_6_hometask/pages/spotify_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ElevatedButton(
              onPressed: (){Navigator.pushNamed(context, SpotifyPage.id);},
              child: Text("Spotify"))
        ],
      ),
    );
  }
}

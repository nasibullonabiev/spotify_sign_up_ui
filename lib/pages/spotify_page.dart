import 'package:flutter/material.dart';

class SpotifyPage extends StatefulWidget {
  static const String id = 'spotify_page';

  const SpotifyPage({Key? key}) : super(key: key);

  @override
  State<SpotifyPage> createState() => _SpotifyPageState();
}

class _SpotifyPageState extends State<SpotifyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(19, 19, 19, 60),
      body: Stack(
        children: [
          Image.asset("assets/images/spotify.jpeg"),
          Center(
            child: Container(
              margin: EdgeInsets.only(bottom: 300),
              height: 80,
              width: 80,
              child: Image.asset("assets/images/spotify_icon.png"),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Column(
            children: [
              Center(
                  child: Container(
                      margin: EdgeInsets.only(top: 380),
                      child: Text(
                        "Millions of songs.",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontFamily: "Poppins"),
                      ))),
              Center(
                child: Container(
                  child: Text(
                    "Free on Spotify.",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontFamily: "Poppins"),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  height: 50,
                  width: 350,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: StadiumBorder(), primary: Color(0xFF00D361)),
                    onPressed: () {},
                    child: Text(
                      "Sign up free",
                      style:
                          TextStyle(color: Colors.black, fontFamily: "Poppins"),
                    ),
                  )),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: ElevatedButton.icon(
                  icon: Image.asset(
                    "assets/images/img_2.png",
                    height: 25,
                    width: 25,
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    primary: Colors.transparent,
                  ),
                  label: Text(
                    "Continue with phone number",
                    style: TextStyle(fontFamily: "Poppins"),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: ElevatedButton.icon(
                  icon: Image.asset(
                    "assets/images/img.png",
                    width: 25,
                    height: 25,
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    primary: Colors.transparent,
                  ),
                  label: Text(
                    "Continue with Google",
                    style: TextStyle(fontFamily: "Poppins"),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: ElevatedButton.icon(
                  icon: Image.asset(
                    "assets/images/img_1.png",
                    width: 25,
                    height: 25,
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    primary: Colors.transparent,
                  ),
                  label: Text("Continue with Facebook"),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Log in",
                    style:
                        TextStyle(color: Colors.white, fontFamily: "Poppins"),
                  ))
            ],
          )
        ],
      ),
    );
  }
}

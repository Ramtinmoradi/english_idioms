import 'package:flutter/material.dart';
import 'package:flutter_english_edioms_app/constants/constants.dart';
import 'package:flutter_english_edioms_app/content_page.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool _isVisible = false;

  animateIcon() {
    Future.delayed(Duration(milliseconds: 500), () {
      setState(() {
        _isVisible = !_isVisible;
      });
    });
  }

  autoNavigate() {
    Future.delayed(Duration(seconds: 5), () {
      navigatTo(context, ContentScreen());
    });
  }

  @override
  void initState() {
    animateIcon();
    autoNavigate();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: AnimatedOpacity(
          opacity: _isVisible ? 1 : 0,
          curve: Curves.easeIn,
          duration: Duration(seconds: 2),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
            ),
            width: 280.0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 180.0,
                  child: Image(
                    image: AssetImage('images/LogoIdioms.png'),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'English Idioms',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 10.0,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

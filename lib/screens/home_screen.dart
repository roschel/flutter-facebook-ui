import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_facebook_responsive_ui/config/palette.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            systemOverlayStyle: SystemUiOverlayStyle.light,
            backgroundColor: Colors.white,
            title: Text(
              'facebook',
              style: const TextStyle(
                color: Palette.facebookBlue,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                letterSpacing: -1.2,
              ),
            ),
            floating: true,
            centerTitle: false,
          )
        ],
      ),
    );
  }
}

/**
 * This property is deprecated, please use [systemOverlayStyle] instead.

Determines the brightness of the [SystemUiOverlayStyle]: for [Brightness.dark], 
[SystemUiOverlayStyle.light] is used and for [Brightness.light], [SystemUiOverlayStyle.dark] is use
 */
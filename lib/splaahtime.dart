import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rasipibook/thir%20page.dart';
import 'package:rasipibook/wclcomrasipepage.dart';

class SplashPage extends StatelessWidget {  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 5),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>SecPage()));
    });
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset('assets/images/H/sweeta/book.png'),
      ),
    );

  }
}

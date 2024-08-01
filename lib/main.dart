import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rasipibook/splaahtime.dart';
import 'package:rasipibook/wclcomrasipepage.dart';

void main(){
  runApp(MainApp());
}
class MainApp extends StatelessWidget {  @override
Widget build(BuildContext context) {
  return MaterialApp(
    home:SplashPage(),
  );
}
}
/*class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(''),
        ),
        body: SingleChildScrollView(
        child: Center(

        child: Container(
        height: 500,
        width: 1000,

        child: Column(
          children: [
          Image.asset('assets/images/book.png',),
        Padding(
          padding: EdgeInsets.all(20),
          child: TextField(
            decoration: InputDecoration(
                label: Text('Enter your name'),
                hintText: "Enter your name",
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                )


            ),

          ),
        ),
        Padding(
          padding: EdgeInsets.all(20),
          child: TextField(
            decoration: InputDecoration(
                label: Text("enter your mobile number"),
                hintText: "enter your mobile number",
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                )
            ),
          ),),
      ElevatedButton(
          onPressed: (){
            ///Navigatr
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>SecPage()));
          }, child: Text('Login ')

      ),


]
    )

            )


          )




        )
    );
  }
    }*/


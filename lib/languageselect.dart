import 'package:flutter/material.dart';
import 'package:language/login.dart';
import 'package:syncfusion_localizations/syncfusion_localizations.dart';


class language extends StatefulWidget {
  @override
  _languageState createState() => _languageState();
}

class _languageState extends State<language> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Language select page",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RaisedButton(
              color: Colors.transparent,
              splashColor: Colors.white,
              child: Text("English",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onPressed: (){
                setState(() {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>login()));

                });
              },
            ),

            SizedBox(height: 20,),

            RaisedButton(
              color: Colors.transparent,
              splashColor: Colors.white,
              child: Text("বাংলা",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onPressed: (){
                print("Pressed");
              },
            ),

          ],
        ),
      ),
    );
  }
}

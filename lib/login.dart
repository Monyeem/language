import 'package:flutter/material.dart';

class login extends StatefulWidget {
  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Card(
          elevation: 10,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget> [
                Text('Username'),
                TextField(
                  decoration: InputDecoration(
                    hintText: "User name"
                  ),
                ),

                SizedBox(height: 20,),

                Text('Password'),
                TextField(
                  decoration: InputDecoration(
                      hintText: "password"
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

import 'package:flutter/material.dart';
import 'package:flutter_basic/navigation/nav_basic.dart';

class page_3 extends StatelessWidget {
  const page_3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
              hintText: "Username",
            ),
          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: "Password",
            ),
          ),
          Container(
            color: Colors.blue,
            child: MaterialButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => NavBasic(),
                  ),
                );
              },
              child: Text("Masuk"),
            ),
          )
        ],
      ),
    );
  }
}
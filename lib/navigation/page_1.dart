import 'package:flutter/material.dart';
import 'package:flutter_basic/navigation/page_2.dart';


class page_1 extends StatelessWidget {
  const page_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman satu"),
      ),
      body: Center(
        child: Text(
          "Page 1",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => page_2(),
            ),
          );
        },
        child: Icon(Icons.arrow_right),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MenuList extends StatelessWidget {
  const MenuList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                width: 200,
                height: 50,
                child: Image.asset("Images/haikyuu.jpg"),
              ),
              Container(
                width: 200,
                height: 50,
                child: Image.asset("Images/h1.jpg"),
              ),
              Container(
                width: 200,
                height: 50,
                child: Image.asset("Images/h2.jpg"),
              ),
              Container(
                width: 200,
                height: 50,
                child: Image.asset("Images/h3.jpg"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

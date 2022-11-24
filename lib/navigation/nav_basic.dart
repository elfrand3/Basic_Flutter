import 'package:flutter/material.dart';

class NavBasic extends StatelessWidget {
  const NavBasic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Flutter el codee",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              Icon(Icons.search)
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(

          //membuat item navigasi
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.alarm),
                label: 'Alarm'
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.phone),
                label: 'Phone'
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.book),
                label: 'Book'
            ),
          ],


          //warna saat item diklik
          selectedItemColor: Colors.blue,

          //agar bottom navigation tidak bergerak saat diklik
          type: BottomNavigationBarType.fixed,
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.person,
                      ),
                      Text(
                        "Hallo1",
                        style: TextStyle(
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "Hallo2",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  color: Colors.yellow,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "Hallo3",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  color: Colors.blue,
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Column(
                        children: [
                          Icon(
                            Icons.alarm,
                          ),
                          Text(
                            "Alarm",
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Icon(
                            Icons.phone,
                          ),
                          Text(
                            "Phone",
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Icon(
                            Icons.book,
                          ),
                          Text(
                            "Book",
                            style: TextStyle(
                              fontSize: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ));
  }
}
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text("IMRicH"),
            ),
          ),
          // body: Center(
          //   child: Image.network(
          //       "https://play-lh.googleusercontent.com/6UgEjh8Xuts4nwdWzTnWH8QtLuHqRMUB7dp24JYVE2xcYzq4HA8hFfcAbU-R-PC_9uA1"),
          // ),
          // body :  Image.network("https://play-lh.googleusercontent.com/6UgEjh8Xuts4nwdWzTnWH8QtLuHqRMUB7dp24JYVE2xcYzq4HA8hFfcAbU-R-PC_9uA1"),
          // body: Image(image: NetworkImage("https://play-lh.googleusercontent.com/6UgEjh8Xuts4nwdWzTnWH8QtLuHqRMUB7dp24JYVE2xcYzq4HA8hFfcAbU-R-PC_9uA1"),),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond1.png'),
            ),
          ),
          backgroundColor: Colors.blueGrey[300],
        ),
      ),
    );

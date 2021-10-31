import 'package:cardapp/card.dart';
import 'package:flutter/material.dart';

void main(List<String> args) => runApp(Cardapp());

class Cardapp extends StatefulWidget {
  @override
  _CardappState createState() => _CardappState();
}

class _CardappState extends State<Cardapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber[700],
        appBar: AppBar(
          centerTitle: true,
          title: Text('My Card'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/a.jpg'),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  'Hishan Shrestha',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w300,
                    decoration: TextDecoration.underline,
                    color: Colors.black,
                  ),
                ),
              ),
              Text(
                'No0ne',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 28,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                width: 100,
                child: Divider(
                  thickness: 2,
                  color: Colors.black87,
                ),
              ),
              // Card(
              //   child: Padding(
              //     padding:
              //         const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              //     child: ListTile(
              //       tileColor: Colors.white,
              //       title: Padding(
              //         padding: const EdgeInsets.only(left: 20),
              //         child: Text(
              //           '+977 9823715263',
              //           style: TextStyle(
              //             color: Colors.amber,
              //             fontSize: 20,
              //             fontWeight: FontWeight.bold,
              //           ),
              //         ),
              //       ),
              //       leading: Icon(
              //         Icons.call,
              //         size: 20,
              //         color: Colors.amber,
              //       ),
              //     ),
              //   ),
              // ),
              // Card(
              //   child: Padding(
              //     padding:
              //         const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              //     child: ListTile(
              //       tileColor: Colors.white,
              //       title: Padding(
              //         padding: const EdgeInsets.only(left: 20),
              //         child: Text(
              //           'hishanshrestha29@gmail.com',
              //           style: TextStyle(
              //             color: Colors.amber,
              //             fontSize: 20,
              //             fontWeight: FontWeight.bold,
              //           ),
              //         ),
              //       ),
              //       leading: Icon(
              //         Icons.email,
              //         color: Colors.amber,
              //       ),
              //     ),
              //   ),
              // )
              Details(
                leadingIcon: Icons.phone,
                titleDetail: '+977 9823715263',
              ),
              Details(
                leadingIcon: Icons.email,
                titleDetail: 'hishanshrestha29@gmail.com',
              )
            ],
          ),
        ),
      ),
    );
  }
}

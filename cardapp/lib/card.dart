import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  final IconData leadingIcon;
  final String titleDetail;
  Details({@required this.leadingIcon, @required this.titleDetail});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
        child: ListTile(
          tileColor: Colors.white,
          title: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              titleDetail,
              style: TextStyle(
                color: Colors.amber,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          leading: Icon(
            leadingIcon,
            color: Colors.amber,
          ),
        ),
      ),
    );
  }
}



import 'package:flutter/material.dart';

class scaffoldexample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("scaffold"),
          centerTitle: true,
          backgroundColor: Colors.deepPurple.shade800,
          actions: [
            IconButton(
                onPressed: () => debugPrint("Email Tapped"),
                icon: Icon(Icons.account_balance_wallet_outlined))
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.account_balance_wallet), label: 'first'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.access_alarm), label: 'second'
          ),
        ]),
        backgroundColor: Colors.deepOrangeAccent,
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton()
              /*
                InkWell(
                  child: Text(
                    "tap me",
                    style: TextStyle(fontSize: 34),
                  ),
                  onLongPress: () => debugPrint("hold it for too long"),
                )*/
            ],
          ),
        ));
  }
}

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.cyanAccent,
      child: Center(
          child: Text(
            "hello flutter",
            textDirection: TextDirection.ltr,
            style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 34,
                fontStyle: FontStyle.italic),
          )),
    );
  }
}

class CustomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final snackBar = SnackBar(
          content: Text("hello again"),
        );
        Scaffold.of(context).showSnackBar(snackBar);
      },
      child: Container(
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
            color: Colors.deepOrange, borderRadius: BorderRadius.circular(8.0)),
        child: Text("hey"),
      ),
    );
  }
}

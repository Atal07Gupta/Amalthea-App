import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: amalthea()));

class amalthea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Amalthea',
        ),
        centerTitle: true,
        backgroundColor: Colors.indigo.shade400,
        actions: [
          IconButton(
              onPressed: () => debugPrint("Email Tapped"),
              icon: Icon(Icons.person))
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.event), label: 'Events'),
      ]),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  'https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/b9a21791534383.5e341720a5140.jpg'),
              fit: BoxFit.fill),
        ),
      ),
    );
  }
}

class events extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Amalthea',
          ),
          centerTitle: true,
          backgroundColor: Colors.indigo.shade400,
          actions: [
            IconButton(
                onPressed: () => debugPrint("Email Tapped"),
                icon: Icon(Icons.person))
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.event), label: 'Events'),
        ]),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
              height: 200,
              color: Colors.greenAccent,
              child: const RaisedButton(
                onPressed: null,
                child: Text('EFFECTIFY',
                    style: TextStyle(fontSize: 60, color: Colors.cyanAccent)),
              ),
            ),
            Container(
              height: 200,
              color: Colors.blue,
              child: const RaisedButton(
                child: Text('BrainWiz',
                    style: TextStyle(fontSize: 60, color: Colors.greenAccent)),
                onPressed: null,
              ),
            ),
            Container(
              height: 200,
              color: Colors.greenAccent,
              child: const RaisedButton(
                child: Text('Crypto Rush',
                    style: TextStyle(fontSize: 60, color: Colors.cyanAccent)),
                onPressed: null,
              ),
            ),
            Container(
              height: 200,
              color: Colors.blue,
              child: const RaisedButton(
                child: Text('GRAPHITI',
                    style: TextStyle(fontSize: 60, color: Colors.greenAccent)),
                onPressed: null,
              ),
            ),
            Container(
              height: 200,
              color: Colors.greenAccent,
              child: const RaisedButton(
                child: Text('ElectrOnica',
                    style: TextStyle(fontSize: 60, color: Colors.cyanAccent)),
                onPressed: null,
              ),
            ),
            Container(
              height: 200,
              color: Colors.blue,
              child: const RaisedButton(
                child: Text('GAME JAM',
                    style: TextStyle(fontSize: 60, color: Colors.greenAccent)),
                onPressed: null,
              ),
            ),
            Container(
              height: 200,
              color: Colors.greenAccent,
              child: const RaisedButton(
                child: Text('iCON',
                    style: TextStyle(fontSize: 60, color: Colors.cyanAccent)),
                onPressed: null,
              ),
            ),
            Container(
              height: 200,
              color: Colors.blue,
              child: const RaisedButton(
                child: Text('Sciway',
                    style: TextStyle(fontSize: 60, color: Colors.greenAccent)),
                onPressed: null,
              ),
            ),
            Container(
              height: 200,
              color: Colors.greenAccent,
              child: const RaisedButton(
                child: Text('ROSTRUCT',
                    style: TextStyle(fontSize: 60, color: Colors.cyanAccent)),
                onPressed: null,
              ),
            ),
            Container(
              height: 200,
              color: Colors.blue,
              child: const RaisedButton(
                child: Text('TECHSHORTS',
                    style: TextStyle(fontSize: 60, color: Colors.greenAccent)),
                onPressed: null,
              ),
            ),
          ],
        ));
  }
}

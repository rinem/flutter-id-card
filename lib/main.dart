import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var column = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Center(
          child: CircleAvatar(
            backgroundImage: AssetImage('assets/test.jpg'),
            radius: 40.0,
          ),
        ),
        Divider(
          height: 50.0,
          color: Colors.grey.shade800,
        ),
        Text(
          'NAME',
          style: TextStyle(
              color: Colors.black87,
              letterSpacing: 2.0,
              fontSize: 16.0,
              fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20.0,
        ),
        Text(
          'Roshan Mishra',
          style: TextStyle(
              color: Colors.blue.shade900,
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 25.0,
        ),
        Text(
          'SKILLS',
          style: TextStyle(
              color: Colors.black87,
              letterSpacing: 2.0,
              fontSize: 16.0,
              fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20.0,
        ),
        Text(
          'NodeJs, ReactJs, Flutter',
          style: TextStyle(
              color: Colors.blue.shade900,
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20.0,
        ),
        Row(
          children: <Widget>[
            Icon(Icons.email, color: Colors.black54),
            SizedBox(
              width: 15.0,
            ),
            Text(
              'roshanmishrarinem@gmail.com',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 18.0,
                letterSpacing: 1.0,
              ),
            ),
          ],
        ),
      ],
    );
    return Scaffold(
      backgroundColor: Colors.cyan.shade700,
      appBar: AppBar(
        title: Text('ID Card'),
        centerTitle: true,
        backgroundColor: Colors.cyan.shade800,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: column,
      ),
    );
  }
}

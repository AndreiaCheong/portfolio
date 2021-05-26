import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(top: 100.0),
          child: Text('Web Developer'),
        ),
        CircleAvatar(
          radius: 50,
        ),
        Padding(
          padding: const EdgeInsets.only(bottom:50.0),
          child: Text('Andreia Cheong'),
        ),
        Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[Icon(Icons.mail_outline), Text('cheong.andreia@gmail.com')],
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[Icon(Icons.location_on_outlined), Text('New Jersey')],
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[Icon(Icons.branding_watermark), Text('Full Time')],
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[Icon(Icons.account_circle), Text('Digital Marketing')],
            )
          ],
        )
      ]),
    );
  }
}

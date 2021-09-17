import 'package:flutter/material.dart';

class Tampilan extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Navigation menu',
          onPressed: null,
        ),
        title: Text('Selamat Datang'),
      ),
      body: Center(child: Text('Jangan lupa bersyukur hari ini ya')),
      backgroundColor: Colors.blueGrey.shade200,
    ));
  }
}

void main() {
  runApp(Tampilan());
}

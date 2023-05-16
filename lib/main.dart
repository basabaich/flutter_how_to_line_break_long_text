//
//File: main.dart
//

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'This is title',
          ), //Text
        ), //AppBar
        body: Container(
          //he below text widget is wrapped with container widget so that
          //we can provide a margin as well as padding
          padding: const EdgeInsets.all(50.5),
          margin: const EdgeInsets.all(10.5),
          child: const Text(
            'This is hereby notified that this is a legal notice ....'
            'all who are not aware about this Copyright notice. The notice'
            'is hereby served with an intent to cover all users from all'
            'countries who will be buying this software application '
            'product and will be using for their personal and / or business'
            'usages. This notice binds cutomers i.e. users with all obliga'
            'tions, wherein they are supposed to buy this product of '
            'this company from & only from their authorised distributors &'
            'agents present in that country. Moreover such agents are bound '
            'to send 25% of their earnings to us as a royalty fee for '
            'manufacturing & developing this software product for them. ',
            //This is how , we make line breaks in any text field which needs
            //to be displayed on the screen & are very long.
          ), //Text
        ), //Container
      ), //Scaffold
    ); //MaterialApp
  }
}

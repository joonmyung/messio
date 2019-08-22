import 'package:flutter/material.dart';
import 'ConversationPage.dart';

class ConversationPageList extends StatefulWidget {

  @override
  _ConversationPageListState createState() => _ConversationPageListState();
}

class _ConversationPageListState extends State<ConversationPageList> {

  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        ConversationPage(),
        ConversationPage(),
        ConversationPage()
      ],
    );


  }
}
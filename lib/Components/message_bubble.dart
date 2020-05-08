import 'package:flutter/material.dart';

class MessageBubble extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '$messageText from $messageSender',
      style: TextStyle(),
    );
    messageWidgets.add(messageWidget);
  }
}

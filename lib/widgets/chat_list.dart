import 'package:flutter/cupertino.dart';
import 'package:whatsapp_clone/info.dart';

class Chatalist extends StatelessWidget {
  const Chatalist({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: messages.length,
      itemBuilder: (context, index) {
        if(messages[index]["isMe"] == true ){
          
        }
      },
    );
  }
}
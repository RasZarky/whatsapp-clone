import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors.dart';

class WebSearchBar extends StatelessWidget {
  const WebSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.077,
      width: MediaQuery.of(context).size.width*0.30,
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(color: dividerColor)
        )
      ),
      child: const TextField(
        decoration: InputDecoration(
          fillColor: searchBarColor,
          prefixIcon: Padding(padding: EdgeInsets.symmetric(horizontal: 20))
        ),
      ),
    );
  }
}

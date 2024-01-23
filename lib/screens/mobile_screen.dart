import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/contact_list.dart';

import '../colors.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: appBarColor,
            title: const Text("Whatsapp",
            style: TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),),
            centerTitle: false,
            actions: [
              IconButton(onPressed: (){}, icon: const Icon(Icons.search, color: Colors.grey,)),
              IconButton(onPressed: (){}, icon: const Icon(Icons.more_vert, color: Colors.grey,))
            ],
            bottom: const TabBar(
              indicatorColor: tabColor,
                indicatorWeight: 4,
                labelColor: tabColor,
                unselectedLabelColor: Colors.grey,
                labelStyle: TextStyle(
                  fontWeight: FontWeight.bold
                ),
                tabs: [
              Tab(text: "CHATS",),
              Tab(text: "STATUS",),
              Tab(text: "CALLS",),
            ]),
          ),
          body: const TabBarView(
            children: [
              ContactList(),
              Center(
                child: Text("status"),
              ),
              Center(
                child: Text("calls"),
              ),
            ],
          ),
        )
    );
  }
}

import 'package:facebook/widgets/custom_image_card.dart';
import 'package:facebook/widgets/list_view_screen.dart';
import 'package:facebook/widgets/news.dart';
import 'package:facebook/widgets/nwes_list.dart';
import 'package:flutter/material.dart';

class NewsFacebook extends StatelessWidget {
  const NewsFacebook({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text(
            "Home",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            ListView_face(),
            SizedBox(
              height: 20,
            ),
            Expanded(child: Newlist()),
          ],
        ),
      ),
    );
  }
}

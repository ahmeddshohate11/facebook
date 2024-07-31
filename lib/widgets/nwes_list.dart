import 'package:facebook/widgets/news.dart';
import 'package:flutter/material.dart';

class Newlist extends StatelessWidget {
  const Newlist({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: 10,
        itemBuilder: (context, index) {
          return News();
        });
  }
}

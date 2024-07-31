import 'package:facebook/widgets/custom_image_card.dart';
import 'package:flutter/material.dart';

class ListView_face extends StatelessWidget {
  const ListView_face({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 180,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (context, index) {
            return CustomImageCard();
          }),
    );
  }
}

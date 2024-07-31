import 'package:flutter/material.dart';

class CustomImageCard extends StatelessWidget {
  const CustomImageCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Container(
        height: 200,
        child: Stack(
          children: [
            Container(
              height: 200,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    "assets/images/WhatsApp Image 2024-07-25 at 3.34.59 AM.jpeg",
                  ),
                ),
              ),
            ),
            Positioned(
              top: 10, // تعديل الموضع لضمان وضوح الزر
              left: 10, // تعديل الموضع لضمان وضوح الزر
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.person,
                  color: Colors.blueAccent,
                  size: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

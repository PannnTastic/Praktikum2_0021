import 'package:flutter/material.dart';

class Praktikum2 extends StatelessWidget {
  const Praktikum2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back, color: Colors.black,
          ),
          onPressed: (){},
        ),
      ),
    )
  }
}




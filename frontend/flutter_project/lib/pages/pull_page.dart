import 'package:flutter/material.dart';

class PullPage extends StatelessWidget {
  const PullPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 34, 46, 19.5),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset('logo.png'),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

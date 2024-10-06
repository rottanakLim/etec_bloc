import 'package:flutter/material.dart';

class BlocCounterPage extends StatelessWidget {
  const BlocCounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Number"),
          ],
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(left: 220),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            FloatingActionButton(
              onPressed: () {},
              child: Icon(
                Icons.add,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.remove),
            ),
            SizedBox(
              width: 10,
            ),
            FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.light_mode),
            ),
          ],
        ),
      ),
    );
  }
}

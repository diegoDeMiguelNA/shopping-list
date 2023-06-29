import 'package:flutter/material.dart';

class Groceries extends StatelessWidget {
  const Groceries({super.key});
  @override
  build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Groceries'),
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: SizedBox(
              width: 20,
              height: 20,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 0, 208, 255),
                ),
              ),
            ),
            title: Text('Milk'),
            trailing: Text('1'),
          ),
          ListTile(
            leading: SizedBox(
              width: 20,
              height: 20,
              child: DecoratedBox(
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 145, 255, 0))),
            ),
            title: Text('Bananas'),
            trailing: Text('5'),
          ),
          ListTile(
            leading: SizedBox(
              width: 20,
              height: 20,
              child: DecoratedBox(
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 255, 102, 0))),
            ),
            title: Text('Beef Steak'),
            trailing: Text('1'),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_project/widgets/second_widget.dart';
import 'package:flutter_project/widgets/selector.dart';

import 'widgets/first_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF5F5F5),
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
          color: Color(0xff282828),
          size: 24,
        ),
        actions: [
          IconButton(
            icon: Image.asset(
              'assets/Vector.png',
              height: 24,
              width: 24,
            ),
            onPressed: () {},
            color: const Color(0xff929597),
            iconSize: 24,
          ),
        ],
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Column(children: const [
          Selector(),
          FirstWidget(),
          SecondWidget(),
          Divider(
            thickness: 2,
          ),
          SecondWidget(),
          Divider(
            thickness: 2,
          ),
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xff7D23E0),
        child: Image.asset(
          'assets/chalkboard.png',
        ),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 8,
        child: SizedBox(
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.home),
                color: Colors.grey,
                iconSize: 40,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.account_circle),
                color: Colors.grey,
                iconSize: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

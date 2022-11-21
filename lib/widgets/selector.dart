import 'package:flutter/material.dart';

class Selector extends StatefulWidget {
  const Selector({Key? key}) : super(key: key);

  @override
  State<Selector> createState() => _SelectorState();
}

class _SelectorState extends State<Selector> {
  final List<String> selector = ['Carrer', 'JEE Advance', 'JEE Mains'];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Padding(
        padding: const EdgeInsets.only(left: 10, top: 10),
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: selector.length,
            itemBuilder: (BuildContext c, int index) {
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffCDD0D3)),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                    child: Text(
                      selector[index],
                      style: const TextStyle(
                          color: Color(0xff000000), fontSize: 20),
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class SecondWidget extends StatelessWidget {
  const SecondWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      const CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/user2.png'),
                      ),
                      const SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Ananya Deshpandey',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: const [
                              Text(
                                '3k answers',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff898989)),
                              ),
                              SizedBox(width: 5),
                              Text(
                                '22 Oct 2021',
                                style: TextStyle(
                                    fontSize: 14, color: Color(0xff898989)),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Column(
                    children: const [Icon(Icons.more_horiz)],
                  )
                ],
              ),
              const SizedBox(height: 30),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "What was your story about GRE?",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff303030),
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    "When selecting a typeface or font for headings, subtitles and body text, use easy to read fonts for simple",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff303030),
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Apply scale to type, shapes or compositional features that need proportionate emphasis. Use appropriate colors to enhance this technique while making sure suitable typefaces that look good when increased in size. Here, Raleway for the word ‘Scale’ is strong and bold with clear forms.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff303030),
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "When selecting a typeface or font for headings, subtitles and body text, use easy to read fonts for simple ",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xff303030),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 35,
                        decoration: BoxDecoration(
                            color: const Color(0xffe9ecef),
                            borderRadius: BorderRadius.circular(30)),
                        child: Padding(
                          padding: const EdgeInsets.all(4),
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/Group.png',
                              ),
                              const SizedBox(width: 8),
                              const Text('200')
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        height: 35,
                        decoration: BoxDecoration(
                            color: const Color(0xffe9ecef),
                            borderRadius: BorderRadius.circular(30)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Row(
                            children: [
                              Image.asset('assets/Group2.png'),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        height: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(4),
                          child: Row(
                            children: [
                              Image.asset('assets/comment.png'),
                              const SizedBox(width: 8),
                              const Text('39'),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        height: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: const EdgeInsets.all(4),
                          child: Row(
                            children: [
                              Image.asset('assets/share.png'),
                              const SizedBox(width: 8),
                              const Text('22'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [Image.asset('assets/save.png')],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

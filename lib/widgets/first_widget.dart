import 'package:flutter/material.dart';

class FirstWidget extends StatelessWidget {
  const FirstWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.5,
      child: PageView(
        children: const [
          NewWidget(),
          NewWidget(),
          NewWidget(),
        ],
      ),
    );
  }
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(21),
      child: Container(
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            color: const Color(0xffe9ecef),
            borderRadius: BorderRadius.circular(10)),
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
                        backgroundImage: AssetImage('assets/user_avatar.png'),
                      ),
                      const SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: const [
                              Text(
                                'Sumit',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                              SizedBox(width: 10),
                              Text(
                                '22,400 views',
                                style: TextStyle(
                                    fontSize: 12, color: Color(0xff898989)),
                              )
                            ],
                          ),
                          const Text(
                            'Pune,India.22 Oct,2022',
                            style: TextStyle(
                                fontSize: 14, color: Color(0xff898989)),
                          )
                        ],
                      )
                    ],
                  ),
                  const Icon(Icons.more_vert)
                ],
              ),
              const SizedBox(height: 30),
              Column(
                children: const [
                  Text(
                    "When selecting a typeface or font for headings, subtitles and body text, use easy to read fonts for simple Apply scale to type, shapes or compositional features that need proportionate emphasis.",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff303030),
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Use appropriate colors to enhance this technique while making sure suitable typefaces that look good when increased in size.',
                    style: TextStyle(
                      fontSize: 14,
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
                            color: Colors.white,
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
                            color: Colors.white,
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
                  Image.asset('assets/save.png')
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

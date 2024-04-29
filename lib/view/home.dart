// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 250,
              color: Colors.orange,
              child: const Padding(
                padding: EdgeInsets.only(top: 50, left: 10, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 20,
                      child: Center(
                        child: Icon(
                          Icons.arrow_forward_ios_outlined,
                          size: 25,
                        ),
                      ),
                    ),
                    Text(
                      'ShahanajShnau',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 17),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 20,
                      child: Center(
                        child: Icon(
                          Icons.more_vert_outlined,
                          size: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 200),
              child: Container(
                height: 355,
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60))),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 80,
                    ),
                    const Text('ShahanajShanu',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
                    Text('Flutter Developer',
                        style: TextStyle(
                            color: Colors.grey.shade400,
                            fontSize: 16,
                            fontWeight: FontWeight.w300)),
                    const SizedBox(height: 10),
                    Padding(
                        padding: const EdgeInsets.all(10),
                        child: Text(
                            'Passionate and skilled Flutter developer with 1 years of experience in building cross-platform mobile applications. Adept at developing efficient, maintainable, and scalable code to meet project requirements. Seeking opportunities to contribute expertise in Flutter development to innovative projects.',
                            textAlign: TextAlign.center,
                            maxLines: 4,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                color: Colors.grey.shade400,
                                fontSize: 16,
                                fontWeight: FontWeight.w300))),
                    const SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.cyan),
                            child: const Center(
                              child: Text(
                                'Verified',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )),
                          const SizedBox(width: 5),
                          Expanded(
                              child: Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.cyan),
                            child: const Center(
                              child: Text(
                                'Verified',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ))
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 530),
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: double.infinity,
                color: Colors.green,
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 43, right: 43, top: 5),
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 400,
                            decoration: BoxDecoration(
                                color: Colors.yellowAccent,
                                borderRadius: BorderRadius.circular(10)),
                            child: const Padding(
                              padding:
                                  EdgeInsets.only(left: 25, top: 30, right: 25),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  TTexts(text1: '50', text2: 'Post'),
                                  TTexts(text1: '564', text2: 'Followers'),
                                  TTexts(
                                    text1: '564',
                                    text2: 'Following',
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(height: 15),
                          Row(
                            children: [
                              Expanded(
                                  child: Container(
                                height: 50,
                                width: 200,
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(10)),
                              )),
                              const SizedBox(width: 7),
                              Expanded(
                                  child: Container(
                                height: 50,
                                width: 200,
                                decoration: BoxDecoration(
                                    color: Colors.pink,
                                    borderRadius: BorderRadius.circular(10)),
                              )),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      height: 50,
                      width: double.infinity,
                      color: Colors.purple,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 80, right: 80),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Photos',
                              style: TextStyle(
                                  color: Colors.blue.shade400,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300),
                            ),
                            const VerticalDivider(
                                thickness: 2, color: Colors.yellow),
                            Text(
                              'Videos',
                              style: TextStyle(
                                  color: Colors.blue.shade400,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      margin: const EdgeInsets.all(10),
                      width: 500,
                      height: 400,
                      color: Colors.deepPurple,
                      child: GridView.builder(
                        scrollDirection: Axis.vertical,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 3,
                          crossAxisSpacing: 8,
                          mainAxisSpacing: 8,
                        ),
                        itemCount: 12,
                        itemBuilder: (context, index) => Container(
                          height: 100,
                          width: 200,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.red),
                          margin: const EdgeInsets.only(left: 5, right: 5, top: 5, bottom: 5),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Positioned(
              top: 170,
              right: 190,
              child: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TTexts extends StatelessWidget {
  const TTexts({
    Key? key,
    required this.text1,
    required this.text2,
  }) : super(key: key);

  final String text1;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(text1,
            style: TextStyle(
                color: Colors.blue.shade400,
                fontSize: 20,
                fontWeight: FontWeight.bold)),
        Text(text2,
            style: TextStyle(
                color: Colors.grey.shade300,
                fontSize: 16,
                fontWeight: FontWeight.w400)),
      ],
    );
  }
}


// class Cards extends StatelessWidget {
//   const Cards({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 100, 
//       width: 100,
//       color: Colors.cyanAccent,
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:seclob/view/widgets/TPrimaryHeaderContainer.dart';

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             TPrimeryHeaderContainer(
//               child: Column(
//                 children: [
//                   //Icon(Icons.h_mobiledata)
//                   // SizedBox(height: 50),
//                   Padding(
//                     padding:
//                         const EdgeInsets.only(left: 10, right: 10, top: 60),
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         CircleAvatar(
//                           backgroundColor: Colors.grey.shade300,
//                           child: const Center(
//                             child: Icon(Icons.arrow_forward_ios_outlined),
//                           ),
//                         ),
//                         const Text(
//                           'ShahanajShanu',
//                           style: TextStyle(
//                               color: Colors.black,
//                               fontSize: 17,
//                               fontWeight: FontWeight.w400),
//                         ),
//                         CircleAvatar(
//                           backgroundColor: Colors.grey.shade300,
//                           child: const Center(
//                             child: Icon(Icons.more_vert_outlined),
//                           ),
//                         ),
//                       ],
//                     ),
//                   )
//                 ],
//               ),
//             ),
//             //! ------ Profile Image ---------!//
//            const  Padding(
//               padding:  EdgeInsets.all(10),
//               child: Column(
//                 children: [
//                   CircleAvatar(
//                     backgroundColor: Colors.indigo,
//                     radius: 50,
//                   ),
//                 ],
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

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
                          Icons.arrow_forward_ios_outlined,
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
                            const SizedBox(height: 80,),
                            const Text('ShahanajShanu', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20)),
                            Text('Flutter Developer', style: TextStyle(color: Colors.grey.shade400, fontSize: 16, fontWeight: FontWeight.w300)),
                            const SizedBox(height: 10),
                            Padding(padding: const EdgeInsets.all(10) ,child: Text('Passionate and skilled Flutter developer with 1 years of experience in building cross-platform mobile applications. Adept at developing efficient, maintainable, and scalable code to meet project requirements. Seeking opportunities to contribute expertise in Flutter development to innovative projects.', textAlign: TextAlign.center, maxLines: 4,  overflow: TextOverflow.ellipsis, style: TextStyle(color: Colors.grey.shade400, fontSize: 16, fontWeight: FontWeight.w300))),
                            SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                children: [
                                  Expanded(child: Container(height: 50, width: 200, decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.cyan), child: Center(child: Text('Verified', style: TextStyle(color: Colors.white),),),)),
                                  SizedBox(width: 5),
                                  Expanded(child: Container(height: 50, width: 200, decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.cyan), child: Center(child: Text('Verified', style: TextStyle(color: Colors.white),),),))
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
                color: Colors.green,
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

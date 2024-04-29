// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:seclob/core/colors/const_colors.dart';
import 'package:seclob/core/constants/constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            //! --------- mainContainer --------- !//
            Container(
              height: 250,
              color: mainbackgroundColor,
              child: const Padding(
                padding: EdgeInsets.only(top: 50, left: 10, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAatharIconButton(
                        backroudColor: kWhiteColor,
                        icon: Icons.arrow_forward_ios,
                        size: 25,
                        radius: 20),
                    TTextss(
                        text: 'Rayan_Photographer_',
                        size: 17,
                        fontWeight: FontWeight.w400,
                        textColor: kBlackColor),
                    CircleAatharIconButton(
                        backroudColor: kWhiteColor,
                        icon: Icons.more_vert_outlined,
                        size: 25,
                        radius: 20),
                  ],
                ),
              ),
            ),

            //! ------------------- Close --------------------- !//

            //! ------------ TCurvedContainer ---------------------- !//

            Padding(
              padding: const EdgeInsets.only(top: 200),
              child: Container(
                height: 355,
                width: double.infinity,
                decoration: kCurvedBorderRadius,
                child: Column(
                  children: [
                    kHeihgt80,

                    //! --------- CurvedContainers Contents ---------------- !//
                    const TTextss(
                      text: 'Rayan Moon',
                      textColor: kDarkBlueTextColor,
                      fontWeight: FontWeight.bold,
                      size: 20,
                    ),
                    const TTextss(
                      text: 'Photograher',
                      textColor: klihtBlueTextColor,
                      fontWeight: FontWeight.w300,
                      size: 16,
                    ),
                    kHeight10,

                    //? About -----
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Text(
                        kAboutText,
                        textAlign: TextAlign.center,
                        maxLines: 4,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.grey.shade400,
                            fontSize: 16,
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                    //? -----close

                    kHeight20,

                    //! ------------------ Container Button -------------------- !//
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        children: [
                          Expanded(
                            child: TContainerButton(
                                height: 50,
                                width: 200,
                                text: 'Verified',
                                radius: 10,
                                backgroudColor: kContainer1ButtonColor,
                                textColor: kWhiteColor),
                          ),
                          SizedBox(width: 5),
                          Expanded(
                            child: TContainerButton(
                                height: 50,
                                width: 200,
                                text: 'Wallet',
                                radius: 10,
                                backgroudColor: kContainer2ButtonColor,
                                textColor: kWhiteColor),
                          )
                        ],
                      ),
                    ),
                    //! -------------------- close -------------------!//
                  ],
                ),
              ),
            ),

            //! ------ CurvedContainers Close ---------------- !//

            Padding(
              padding: const EdgeInsets.only(top: 530),
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: double.infinity,
                color: backgroundColor,
                child: Column(
                  children: [
                    //! ----------- smallContainer --------- !//
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 43, right: 43, top: 5),
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            width: 400,
                            decoration: kBorderRadius10,
                            child: const Padding(
                              padding:
                                  EdgeInsets.only(left: 25, top: 30, right: 25),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  TTexts(text1: '50', text2: 'Post'),
                                  TTexts(text1: '564', text2: 'Followers'),
                                  TTexts(text1: '564', text2: 'Following'),
                                ],
                              ),
                            ),
                          ),

                          //! --------- smallContainer Close -------- !//
                          kHeight20,
                          const Row(
                            children: [
                              //! ------------- ContainerButton --------------!//
                              Expanded(
                                child: TContainerButton(
                                    height: 50,
                                    width: 200,
                                    text: 'EditProfile',
                                    radius: 10,
                                    backgroudColor: kLightIndigoColor,
                                    textColor: kWhiteColor),
                              ),
                              kWidth10,
                              Expanded(
                                  child: TContainerButton(
                                      height: 50,
                                      width: 200,
                                      text: 'Contact',
                                      radius: 10,
                                      backgroudColor: kLightIndigoColor,
                                      textColor: kWhiteColor)),
                            ],
                          ),
                        ],
                      ),
                    ),
                    kHeight10,

                    //! ------------- ContainerButton  Close--------------!//

                    Container(
                      height: 50,
                      width: double.infinity,
                      color: kWhiteColor,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 80, right: 80),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            //! ------------- Container with verticalDivider --------------- !//
                            Text(
                              'Photos',
                              style: TextStyle(
                                  color: kGreyColor,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300),
                            ),
                            VerticalDivider(thickness: 2, color: kGreyColor),
                            Text(
                              'Videos',
                              style: TextStyle(
                                  color: kGreyColor,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300),
                            ),
                            //! ------------- Container with verticalDivider close --------------- !//
                          ],
                        ),
                      ),
                    ),
                    kHeight10,

                    //! --------- Scrollable Conatiner ---------------!//

                    Container(
                      margin: const EdgeInsets.all(10),
                      width: 500,
                      height: 400,
                      color: backgroundColor,
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
                            //color: Colors.red,
                            image: const DecorationImage(image: NetworkImage(kImage), fit: BoxFit.cover)
                          ),
                          margin: const EdgeInsets.only(
                              left: 5, right: 5, top: 5, bottom: 5),
                          child: const Row(
                            children: [
                              //Icon(Icons.favorite_outline_sharp, size: 18,)
                              TIconsandText(icon: Icons.favorite_outline_sharp, text: '15.3K', size: 20),
                              kHeight10,
                              TIconsandText(icon: Icons.comment_outlined, text: '200', size: 20)
                            ],
                          ),
                        ),
                      ),
                    ),
                    //! --------------------- Scrollable Container end ---------- !//
                  ],
                ),
              ),
            ),
            const Positioned(
              top: 170,
              right: 190,
              child: CircleAvatar(
                backgroundImage: NetworkImage(kProfileImage),
                //backgroundColor: Colors.black,
                radius: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//ToDo......................

class TIconsandText extends StatelessWidget {
  const TIconsandText({
    Key? key,
    required this.icon,
    required this.text,
    required this.size,
  }) : super(key: key);

  final IconData icon;
  final String text;
  final double size;
  final Color iconColor = kWhiteColor;
  final Color textColor = kWhiteColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 85, left: 20),
      child: Column(
        children: [
          Icon(
            icon,
            size: size,
            color: iconColor,
          ),
          Text(text, style: TextStyle(color: kWhiteColor),),
        ],
      ),
    );
  }
}

//! ------------ TContainerButton --------- !//

class TContainerButton extends StatelessWidget {
  const TContainerButton({
    Key? key,
    required this.height,
    required this.width,
    required this.text,
    required this.radius,
    required this.backgroudColor,
    required this.textColor,
  }) : super(key: key);

  final double height;
  final double width;
  final String text;
  final double radius;
  final Color backgroudColor;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(radius), color: backgroudColor),
      child: Center(
        child: Text(
          text,
          style: TextStyle(color: textColor),
        ),
      ),
    );
  }
}

//! ---------------- close --------------------- !//

//! -------- CircleAvatharwith IconButton --------!//

class CircleAatharIconButton extends StatelessWidget {
  const CircleAatharIconButton({
    Key? key,
    required this.backroudColor,
    required this.radius,
    required this.icon,
    required this.size,
  }) : super(key: key);

  final Color backroudColor;
  final double radius;
  final IconData icon;
  final double size;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: backroudColor,
      radius: radius,
      child: Center(
        child: Icon(
          icon,
          size: size,
        ),
      ),
    );
  }
}

//! --------------- close -------------------! //

class TTextss extends StatelessWidget {
  const TTextss({
    Key? key,
    required this.text,
    required this.textColor,
    required this.fontWeight,
    required this.size,
  }) : super(key: key);

  final String text;
  final Color textColor;
  final FontWeight fontWeight;
  final double size;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: textColor,
        fontWeight: fontWeight,
        fontSize: size,
      ),
    );
  }
}

//! ------------------------------- !//
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
            style: const TextStyle(
                color: ksmallConTextColor,
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

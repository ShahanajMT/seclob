// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:seclob/core/colors/const_colors.dart';
import 'package:seclob/core/constants/constants.dart';

import 'widgets/TCircleAvatharButton.dart';
import 'widgets/TContainerButton.dart';
import 'widgets/TIconsandText.dart';
import 'widgets/TTexts.dart';
import 'widgets/TTextss.dart';

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
                      height: MediaQuery.of(context).size.height * 0.67,
                      
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
                            
                            image: const DecorationImage(image: NetworkImage(kImage), fit: BoxFit.cover)
                          ),
                          margin: const EdgeInsets.only(
                              left: 5, right: 5, top: 5, bottom: 5),
                          child: const Row(
                            children: [
                              
                              TIconsandText(icon: Icons.favorite_outline_sharp, text: '15.3K', size: 20),
                              kHeight10,
                              TIconsandText(icon: Icons.comment_outlined, text: '200', size: 20),
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
                radius: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}




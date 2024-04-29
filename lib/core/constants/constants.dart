import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../colors/const_colors.dart';
const kProfileImage = 'https://imgs.search.brave.com/gxJ-fW7q71Wdlzc1ddKoafgQ0U90t9eh19w6WhmQ48E/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5zcHJvdXRzb2Np/YWwuY29tL3VwbG9h/ZHMvMjAyMi8wNi9w/cm9maWxlLXBpY3R1/cmUuanBlZw';

const kImage = 'https://imgs.search.brave.com/f-o8hvjU0ToCzYq2SUhjOrVqQJuB_J4DBVDYQ7jVDx0/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zdG9y/YWdlLmdvb2dsZWFw/aXMuY29tL2Ntcy1z/dG9yYWdlLWJ1Y2tl/dC9pbWFnZXMvQ3Vw/aWRfRGFzaF9CbHVl/Qkcud2lkdGgtNjM1/LnBuZw';

const kAboutText =
    'Passionate and skilled Flutter developer with 1 years of experience in building cross-platform mobile applications. Adept at developing efficient, maintainable, and scalable code to meet project requirements. Seeking opportunities to contribute expertise in Flutter development to innovative projects.';

const kWidth10 = Gap(10);
const kHeight10 = Gap(10);
const kHeight20 = Gap(20);
const kHeight50 = Gap(50);
const kHeihgt80 = Gap(80);

const kHomeTextStyle = TextStyle(
  color: Colors.black,
  fontWeight: FontWeight.w400,
  fontSize: 17,
);

const kCurvedBorderRadius = BoxDecoration(
  color: kWhiteColor,
  borderRadius: BorderRadius.only(
    topLeft: Radius.circular(60),
    topRight: Radius.circular(60),
  ),
);

final kBorderRadius10 = BoxDecoration(
  color: kGreyColor,
  borderRadius: BorderRadius.circular(10),
);

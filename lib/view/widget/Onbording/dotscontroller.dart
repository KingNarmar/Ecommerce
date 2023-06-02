import 'package:flutter/material.dart';

import '../../../core/constant/color.dart';
import '../../../data/static/static.dart';

class CustomDotsControllerOnBoarding extends StatelessWidget {
  const CustomDotsControllerOnBoarding({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ...List.generate(
          onBoardingList.length,
          (index) => AnimatedContainer(
            margin: const EdgeInsets.only(right: 5),
            duration: const Duration(microseconds: 900),
            width: 6,
            height: 6,
            decoration: BoxDecoration(
                color: AppColor.primaryColor,
                borderRadius: BorderRadius.circular(10)),
          ),
        ),
      ],
    );
  }
}

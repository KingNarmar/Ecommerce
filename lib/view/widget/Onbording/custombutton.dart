import 'package:flutter/material.dart';

import '../../../core/constant/color.dart';

class CustomButtonOnBoarding extends StatelessWidget {
  const CustomButtonOnBoarding({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 30),
      height: 40,
      child: MaterialButton(
        padding: const EdgeInsets.symmetric(
          horizontal: 100,
        ),
        onPressed: () {},
        color: AppColor.primaryColor,
        child: const Text("Continue"),
      ),
    );
  }
}

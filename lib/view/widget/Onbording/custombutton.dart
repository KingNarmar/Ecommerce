import 'package:ecommerce/controller/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_view.dart';

import '../../../core/constant/color.dart';

class CustomButtonOnBoarding extends GetView<OnboardingControllerImp> {
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
        onPressed: () {
          controller.next();
        },
        color: AppColor.primaryColor,
        child: const Text("Continue"),
      ),
    );
  }
}

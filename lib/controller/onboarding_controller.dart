import 'package:ecommerce/data/static/static.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

abstract class OnBoardingController extends GetxController {
  next();
  onPageChanged(int index);
}

class OnboardingControllerImp extends OnBoardingController {
  late PageController pageController;

  int currentPage = 0;
  @override
  next() {
    currentPage++;

    if (currentPage >= onBoardingList.length) {
      print("page 4");
    } else {
      pageController.animateToPage(currentPage,
          duration: const Duration(milliseconds: 900), curve: Curves.easeInOut);
    }
  }

  @override
  onPageChanged(int index) {
    currentPage = index;
    update();
  }

  @override
  void onInit() {
    pageController = PageController();
    super.onInit();
  }
}

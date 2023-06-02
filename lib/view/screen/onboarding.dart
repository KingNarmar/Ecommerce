import 'package:flutter/material.dart';
import '../widget/Onbording/custombutton.dart';
import '../widget/Onbording/customslider.dart';
import '../widget/Onbording/dotscontroller.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Expanded(
              flex: 3,
              child: CustomSlider(),
            ),
            Expanded(
              flex: 1,
              child: Column(
                children: const [
                  CustomDotsControllerOnBoarding(),
                  Spacer(
                    flex: 2,
                  ),
                  CustomButtonOnBoarding()
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

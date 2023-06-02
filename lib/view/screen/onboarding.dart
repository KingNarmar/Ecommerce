import 'package:ecommerce/core/constant/color.dart';
import 'package:flutter/material.dart';

import '../../data/static/static.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: PageView.builder(
        itemCount: onBoardingList.length,
        itemBuilder: (context, index) => Column(
          children: [
            Text(
              onBoardingList[index].title!,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 80,
            ),
            Image.asset(onBoardingList[index].image!,width: 200,height: 250,fit:BoxFit.fill ,),
            const SizedBox(
              height: 80,
            ),
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              child: Text(
                onBoardingList[index].body!,
                style:  TextStyle(color: AppColor.grey, height: 2, fontSize: 15),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      )),
    );
  }
}

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_fitness_exercise_guide/utils/padding_items.dart';
import 'package:flutter_fitness_exercise_guide/utils/text.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:slide_to_act/slide_to_act.dart';
import '../utils/colors.dart';
import 'home_screen.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: ProjectPadding.pagePaddingHorizontal + ProjectPadding.pagePaddingVertical,
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Padding(
              padding: ProjectPadding.kRegularBottomPadding,
              child: Text(
                ProjectString().introScreenHeadTitleText,
                style: Theme.of(context)
                    .textTheme
                    .headline6
                    ?.copyWith(color: kPrimaryColor, fontWeight: FontWeight.bold, letterSpacing: 0.1),
              ),
            ),
            Text(
              ProjectString().introScreentitleOneText,
              style: Theme.of(context)
                  .textTheme
                  .headline3
                  ?.copyWith(color: Colors.black, fontWeight: FontWeight.w200, letterSpacing: 0.1),
            ),
            Padding(
              padding: ProjectPadding.kRegularBottomPadding,
              child: Text(
                ProjectString().introScreenTitleTwoText,
                style: Theme.of(context)
                    .textTheme
                    .headline2
                    ?.copyWith(color: Colors.black, fontWeight: FontWeight.w400, letterSpacing: 0.1),
              ),
            ),
            Text(
              ProjectString().introScreenExplanationText,
              style: Theme.of(context).textTheme.bodyText2?.copyWith(color: Colors.black),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.55,
              child: Image.asset("assets/background.png"),
            ),
            const Spacer(),
            Column(
              children: [
                //slider
                SlideAction(
                  outerColor: kPrimaryColor,
                  sliderButtonIcon: const Icon(
                    FontAwesomeIcons.arrowRight,
                    size: 20,
                    color: kPrimaryColor,
                  ),
                  text: ProjectString().introScreenSliderText,
                  textStyle: Theme.of(context).textTheme.subtitle1?.copyWith(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                  onSubmit: () {
                    //delay of 500 milliseconds before next screen push
                    Timer(
                      const Duration(milliseconds: 500),
                      () {
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return const HomeScreen();
                          },
                        ));
                      },
                    );
                  },
                ),
              ],
            )
          ]),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_fitness_exercise_guide/data/data.dart';
import 'package:flutter_fitness_exercise_guide/utils/colors.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../utils/padding_items.dart';

class MovementWidget extends StatelessWidget {
  const MovementWidget({
    super.key,
    required this.movement,
  });
  final Movement movement;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: movement.color,
      child: Stack(
        children: [
          //image of movements
          Align(
            alignment: Alignment.topCenter,
            child: Image.asset(
              movement.image,
              height: 80,
              fit: BoxFit.fill,
            ),
          ),
          Positioned(
            right: 0,
            left: 0,
            bottom: 0,
            child: Container(
              height: 100,
              padding: ProjectPadding.kRegularAllPadding,
              decoration: BoxDecoration(color: Colors.white, boxShadow: [
                BoxShadow(
                    // product based box shadow
                    color: movement.color.withOpacity(0.5),
                    blurRadius: 2,
                    spreadRadius: 2,
                    offset: const Offset(0, 1))
              ]),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: ProjectPadding.kHighBottomPadding,
                    child: Text(
                      movement.name,
                      style:
                          Theme.of(context).textTheme.bodyMedium?.copyWith(fontWeight: FontWeight.w600, fontSize: 16),
                    ),
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: ProjectPadding.kRightPadding,
                        child: Text("See More"),
                      ),
                      Icon(
                        FontAwesomeIcons.arrowTrendUp,
                        color: kPrimaryColor,
                        size: 16,
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

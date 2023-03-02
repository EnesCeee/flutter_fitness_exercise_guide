import 'package:flutter/material.dart';
import 'package:flutter_fitness_exercise_guide/data/data.dart';
import 'package:flutter_fitness_exercise_guide/widgets/icon_widget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../utils/padding_items.dart';

class DetailsScreen extends StatefulWidget {
  const DetailsScreen({super.key, required this.movement});
  final Movement movement;

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(children: [
        //movement image
        Container(
          height: size.height * 40,
          width: MediaQuery.of(context).size.width,
          padding: ProjectPadding.kUltraAllPadding,
          color: widget.movement.color,
          child: Image.asset(widget.movement.image),
        ),
        Positioned(
          top: 60,
          left: 20,
          right: 20,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () => Navigator.of(context).pop(),
                child: iconWidget(FontAwesomeIcons.arrowLeft),
              ),
              Text(
                "Fitness Guide ",
                style: Theme.of(context).textTheme.headline4?.copyWith(fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        Container(
          width: size.width,
          margin: EdgeInsets.only(top: size.height * 0.70),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      widget.movement.name,
                      style: Theme.of(context).textTheme.headline3?.copyWith(fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                Padding(
                  padding: ProjectPadding.kDefaultAllPadding,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: ProjectPadding.kRegularBottomPadding,
                        child: Text(
                          "Details Exercise",
                          style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.w400),
                        ),
                      ),
                      Text(
                        widget.movement.details,
                        style: Theme.of(context).textTheme.titleLarge?.copyWith(letterSpacing: 0.1),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
      ]),
    );
  }
}

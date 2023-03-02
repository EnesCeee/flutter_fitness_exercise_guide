import 'package:flutter/material.dart';
import 'package:flutter_fitness_exercise_guide/data/data.dart';
import 'package:flutter_fitness_exercise_guide/screens/details_screen.dart';
import 'package:flutter_fitness_exercise_guide/utils/padding_items.dart';
import 'package:flutter_fitness_exercise_guide/widgets/movement_widget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../utils/colors.dart';
import '../widgets/category_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: ProjectPadding.pagePaddingHorizontal + ProjectPadding.pagePaddingVertical,
            child: Column(children: [
              Padding(
                padding: ProjectPadding.kRegularBottomPadding,
                child: CategoryWidget(image: data[0].image),
              ),
              //search bar
              Row(
                children: [
                  Container(
                    height: 70,
                    width: MediaQuery.of(context).size.width * 0.9,
                    padding: ProjectPadding.kHighAllPadding,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.05),
                              blurRadius: 1,
                              spreadRadius: 1,
                              offset: const Offset(1, 1))
                        ],
                        borderRadius: BorderRadius.circular(30)),
                    child: Row(
                      children: [
                        const Padding(
                          padding: ProjectPadding.kHighRightPadding,
                          child: Icon(
                            FontAwesomeIcons.magnifyingGlass,
                            size: 25,
                            color: kPrimaryColor,
                          ),
                        ),
                        Text(
                          "Search exercises",
                          style: Theme.of(context)
                              .textTheme
                              .bodyMedium
                              ?.copyWith(fontWeight: FontWeight.w300, fontSize: 16, color: Colors.black38),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 80,
                width: MediaQuery.of(context).size.width,
                child: ListView.builder(
                  itemCount: data.length,
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  padding: ProjectPadding.kTopPadding,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: ProjectPadding.kDefaultAllPadding,
                      child: Text(
                        data[index].name,
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            fontSize: 16,
                            color: index == 0 ? kPrimaryColor : Colors.black45,
                            fontWeight: index == 0 ? FontWeight.bold : FontWeight.w400),
                      ),
                    );
                  },
                ),
              ),
              GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 40,
                ),
                primary: false,
                shrinkWrap: true,
                itemCount: data[0].movements?.length,
                itemBuilder: (BuildContext context, int index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => DetailsScreen(movement: data[0].movements![index] ),));
                    },
                    child: MovementWidget(movement: data[0].movements![index]),
                  );
                },
              ),
            ]),
          ),
        ),
      ),
    );
  }
}

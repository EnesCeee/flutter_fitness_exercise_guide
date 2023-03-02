import 'package:flutter/material.dart';
class CategoryWidget extends StatelessWidget {
  const CategoryWidget({
    Key? key,
    required this.image,
  }) : super(key: key);
  final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.3,
      decoration: BoxDecoration(color: Colors.red.shade50, borderRadius: BorderRadius.circular(6)),
      child: Image.asset(
        image,
        fit: BoxFit.fill,
      ),
    );
  }
}

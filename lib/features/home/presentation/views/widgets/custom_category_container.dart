import 'package:flutter/material.dart';
import 'package:lahza/constants.dart';
import 'package:lahza/features/home/data/models/category_model.dart';

class CustomCategoryContainer extends StatelessWidget {
  const CustomCategoryContainer({super.key, required this.categoryList});

  final CategoryModel categoryList;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        margin: EdgeInsets.only(left: 10),
        decoration: BoxDecoration(
          color: Colors.orange,
          borderRadius: BorderRadius.circular(20),
        ),
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Text(
          categoryList.categoryName,
          style: TextStyle(color: Colors.white, fontFamily: kSecondrayFont),
        ),
      ),
    );
  }
}

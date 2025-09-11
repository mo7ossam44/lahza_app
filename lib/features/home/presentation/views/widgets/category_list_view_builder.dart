import 'package:flutter/material.dart';
import 'package:lahza/features/home/data/models/category_model.dart';
import 'package:lahza/features/home/presentation/views/widgets/custom_category_container.dart';

class CategoryListViewBuilder extends StatelessWidget {
  const CategoryListViewBuilder({super.key, required this.categoryList});

  final List<CategoryModel> categoryList;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 40,
        child: ListView.builder(
          padding: EdgeInsets.only(left: 10, right: 10),
          scrollDirection: Axis.horizontal,
          itemCount: categoryList.length,
          itemBuilder: (context, index) =>
              CustomCategoryContainer(categoryList: categoryList[index]),
        ),
      ),
    );
  }
}

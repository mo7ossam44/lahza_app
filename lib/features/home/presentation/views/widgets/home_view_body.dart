import 'package:lahza/constants.dart';
import 'package:flutter/material.dart';
import 'package:lahza/features/home/presentation/views/widgets/browse_part_section.dart';
import 'package:lahza/features/home/presentation/views/widgets/articles_list_view_builder.dart';
import 'package:lahza/features/home/presentation/views/widgets/category_list_view_builder.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        BrowsePartSection(),
        CategoryListViewBuilder(categoryList: categoryList),
        SliverToBoxAdapter(child: SizedBox(height: 30)),
        ArticlesListViewBuilder(),
      ],
    );
  }
}

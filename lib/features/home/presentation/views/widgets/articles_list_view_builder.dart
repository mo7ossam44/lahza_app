import 'package:flutter/material.dart';
import 'package:lahza/features/home/presentation/views/widgets/custom_article_container.dart';

class ArticlesListViewBuilder extends StatelessWidget {
  const ArticlesListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverPadding(
      padding: EdgeInsetsGeometry.symmetric(horizontal: 20, vertical: 10),
      sliver: SliverList(
        delegate: SliverChildBuilderDelegate(
          childCount: 10,
          (context, index) => Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: CustomArticleContainer(),
          ),
        ),
      ),
    );
  }
}

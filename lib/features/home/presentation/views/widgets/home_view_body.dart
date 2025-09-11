import 'package:flutter/material.dart';
import 'package:lahza/constants.dart';
import 'package:lahza/features/authentication/presentation/views/widgets/custom_text_form_field.dart';
import 'package:lahza/features/home/data/models/category_model.dart';

class HomeViewBody extends StatelessWidget {
  HomeViewBody({super.key});

  final List<CategoryModel> categoryList = [
    CategoryModel(categoryName: 'Random'),
    CategoryModel(categoryName: 'Sports'),
    CategoryModel(categoryName: 'Gaming'),
    CategoryModel(categoryName: 'Technolgy'),
    CategoryModel(categoryName: 'Business'),
  ];

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 50),
                Text(
                  'Browse',
                  style: TextStyle(fontFamily: kSecondrayFont, fontSize: 30),
                ),
                SizedBox(height: 15),
                Text(
                  'Discover things of this world',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: kSecondrayFont,
                    color: Colors.grey.shade500,
                  ),
                ),
                SizedBox(height: 20),
                CustomTextFormField(
                  hintText: 'Search',
                  icon: Icon(Icons.search_sharp),
                ),
                SizedBox(height: 25),
              ],
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: SizedBox(
            height: 40,
            child: ListView.builder(
              padding: EdgeInsets.only(left: 10, right: 10),
              scrollDirection: Axis.horizontal,
              itemCount: categoryList.length,
              itemBuilder: (context, index) => GestureDetector(
                onTap: () {},
                child: Container(
                  margin: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Text(
                    categoryList[index].categoryName,
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: kSecondrayFont,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
        SliverToBoxAdapter(child: SizedBox(height: 30)),
        SliverToBoxAdapter(
          child: Column(
            children: [
              Container(
                width: 360,
                height: 320,
                decoration: BoxDecoration(
                  color: kTextFieldColor,
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                    alignment: Alignment.topCenter,
                    image: AssetImage('assets/images/business.jpg'),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 260,
                            child: Text(
                              'A simple Trick For Creating Color Palettes Quikly',
                              style: TextStyle(fontFamily: kSecondrayFont),
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.favorite_border_rounded),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

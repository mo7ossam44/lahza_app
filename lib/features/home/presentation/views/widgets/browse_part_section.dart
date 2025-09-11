import 'package:lahza/constants.dart';
import 'package:flutter/material.dart';
import 'package:lahza/features/authentication/presentation/views/widgets/custom_text_form_field.dart';

class BrowsePartSection extends StatelessWidget {
  const BrowsePartSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
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
        );
  }
}

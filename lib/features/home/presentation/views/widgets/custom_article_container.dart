import 'package:lahza/constants.dart';
import 'package:flutter/material.dart';

class CustomArticleContainer extends StatelessWidget {
  const CustomArticleContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
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
    );
  }
}

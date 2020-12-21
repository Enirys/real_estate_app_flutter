import 'package:flutter/material.dart';
import 'package:real_estate/constants.dart';
import 'package:real_estate/models/dummy_data.dart';
import 'package:real_estate/widgets/custom_card.dart';
import 'package:real_estate/widgets/search_bar.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: kBgColor,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: SearchBar(),
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: accomodations.length,
                  itemBuilder: (context, index) {
                    return CustomCard(index: index);
                  }),
            ),
          ],
        ),
      ),
    );
  }
}

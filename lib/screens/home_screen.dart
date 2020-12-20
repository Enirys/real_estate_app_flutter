import 'package:flutter/material.dart';
import 'package:real_estate/constants.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBlueColor,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: SearchBar(),
            ),
            Container(
              color: kGreenColor,
              child: Column(
                children: [
                  Card(
                    child: ListTile(
                      onTap: () {},
                      title: Text('Hello world!'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SearchBar extends StatelessWidget {
  const SearchBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30.0),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: TextField(
          decoration: InputDecoration(
            icon: Icon(
              Icons.search,
              color: Colors.grey[400],
            ),
            hintText: "Search Properties, Areas etc ...",
            border: InputBorder.none,
          ),
        ),
      ),
    );
  }
}

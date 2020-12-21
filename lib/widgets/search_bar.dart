import 'package:flutter/material.dart';

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

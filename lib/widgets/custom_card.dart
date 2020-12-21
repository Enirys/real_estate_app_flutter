import 'package:flutter/material.dart';
import 'package:real_estate/constants.dart';
import 'package:real_estate/models/dummy_data.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class CustomCard extends StatelessWidget {
  final int index;
  const CustomCard({
    this.index
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15.0, 8.0, 15.0, 8.0),
      child: Card(
          child: Column(
        children: [
          Image.network(accomodations[index].image),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text('\$' + accomodations[index].price.toString(), style: TextStyle(fontSize: 20.0, color: Colors.blueGrey[900])),
                SizedBox(width: 10.0),
                Text(accomodations[index].type,style: TextStyle(color: Colors.blueGrey[600]))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(accomodations[index].address,style: TextStyle(color: Colors.blueGrey[600])),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    FaIcon(FontAwesomeIcons.bed, color: kBlueColor),
                    SizedBox(width: 10.0),
                    Text(accomodations[index].bedNum.toString() + ' Bed',style: TextStyle(color: Colors.blueGrey[600])),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    FaIcon(FontAwesomeIcons.bath, color: kBlueColor),
                    SizedBox(width: 10.0),
                    Text(
                        accomodations[index].bathNum.toString() + ' Bath',style: TextStyle(color: Colors.blueGrey[600])),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    FaIcon(FontAwesomeIcons.car, color: kBlueColor),
                    SizedBox(width: 10.0),
                    Text(accomodations[index].parkingNum.toString() + ' Parking',style: TextStyle(color: Colors.blueGrey[600])),
                  ],
                ),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
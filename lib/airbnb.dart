import 'dart:ui';
import 'package:flutter/material.dart';

class Airbnb extends StatelessWidget {
  const Airbnb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('images/fr.jpg'),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: EdgeInsets.only(right: 40),
            child: Text(
              'Silver Poplar Geode',
              style: TextStyle(
                fontSize: 35,
                fontFamily: 'Merriweather',
                ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 40),
            child: Text(
              'Lugaignac Nouvelle-Aquitaine France',
              style: TextStyle(
              fontSize: 20,
              decoration: TextDecoration.underline,
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Divider(
            color: Color.fromARGB(255, 180, 174, 174),
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Private room in the dome for rent',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontFamily: 'Merriweather'
                  ),
                ),   
              ),
            ],
          ),
          SizedBox(
              height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  'By Mathieu',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: 'Merriweather',
                  ),
                ),
              ),
                Icon(
                  Icons.location_on,
                  size: 50,
                  color: Colors.red,
                ),
            ],
          ),
          SizedBox(
            height: 40.0,
          ),
          Divider(
            color: Color.fromARGB(255, 180, 174, 174),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  '฿6,535/Night',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),   
              ),
              Padding(
                padding: EdgeInsets.only(right: 20),
                child: ElevatedButton(
                  onPressed: (){}, 
                  child: Text(
                    'Reserve'
                  ),
                  style: ElevatedButton.styleFrom(
                    textStyle: TextStyle(
                      fontSize: 20
                    ),
                    primary: Color.fromARGB(255, 232, 94, 96),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
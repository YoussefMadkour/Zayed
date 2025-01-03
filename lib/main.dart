import 'package:flutter/material.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Zayed Republic'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              SizedBox(
                height: 150.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      children: [
                        Container(margin: EdgeInsets.only(right: 10.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                          ),
                          child: Image.asset('assets/1.jpg'),
                        ),
                        Image.asset('assets/2.jpg'),
                        Image.asset('assets/3.jpg'),
                        Image.asset('assets/4.jpg'),
                        Image.asset('assets/4.jpg'),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Top Picks for you'),
                  Text('View all'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.delivery_dining,
                    size: 80.0,
                  ),
                  Icon(
                    Icons.local_pharmacy_rounded,
                    size: 70.0,
                  ),
                  Icon(
                    Icons.emoji_food_beverage_rounded,
                    size: 70.0,
                  ),
                  Icon(
                    Icons.family_restroom_rounded,
                    size: 70.0,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

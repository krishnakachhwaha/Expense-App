import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: My2ndpg());
  }
}

class My2ndpg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 1000),
            child: Container(
              width: 390,
              height: 85,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  SizedBox(width: 40),
                  Icon(FontAwesomeIcons.house),
                  SizedBox(width: 70),
                  Icon(FontAwesomeIcons.calendarDays),
                  SizedBox(width: 70),
                  Icon(FontAwesomeIcons.chartPie),
                  SizedBox(width: 70),
                  Icon(FontAwesomeIcons.user),
                ],
              ),
            ),
          ),
          Column(
            children: [
              SizedBox(height: 35),
              Container(
                width: 392,
                height: 90,
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    Text('Spending',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    SizedBox(width: 220),
                    Icon(FontAwesomeIcons.ellipsisVertical),
                  ],
                ),
              ),
              Container(
                width: 330,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    SizedBox(width: 35),
                    Text(
                      'Weekly',
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(width: 55),
                    Text('Monthly', style: TextStyle(fontSize: 16)),
                    SizedBox(width: 55),
                    Text('Yearly', style: TextStyle(fontSize: 16)),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Image.asset("assets/images/expen.graph2.png"),
              SizedBox(height: 10),
              Row(
                children: [
                  SizedBox(width: 25),
                  Container(
                    width: 160,
                    height: 65,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(21),
                        color: Colors.white),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Icon(
                          FontAwesomeIcons.moneyBill1Wave,
                        ),
                        SizedBox(width: 28),
                        Column(
                          children: [
                            SizedBox(height: 11),
                            Text(
                              'Income',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 17),
                            ),
                            SizedBox(height: 4),
                            Text(
                              '+₹37.00',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 160,
                    height: 65,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(21),
                        color: Colors.white),
                    child: Row(
                      children: [
                        SizedBox(width: 10),
                        Icon(FontAwesomeIcons.bagShopping),
                        SizedBox(width: 22),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 13),
                            Text(
                              'Savings(0%)',
                              style:
                                  TextStyle(fontSize: 17, color: Colors.grey),
                            ),
                            Text(
                              '₹0',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 190),
                child: Text(
                  'Recent transactions',
                  style: TextStyle(
                      fontSize: 19,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 340,
                height: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21),
                    color: Colors.white),
                child: Row(
                  children: [
                    SizedBox(width: 30),
                    Icon(
                      FontAwesomeIcons.car,
                      size: 30,
                      color: Colors.red,
                    ),
                    SizedBox(width: 22),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 18),
                        Text(
                          "Fuel",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(height: 3),
                        Text("Irregular",
                            style: TextStyle(fontSize: 15, color: Colors.grey))
                      ],
                    ),
                    SizedBox(width: 120),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 18),
                        Text(
                          "₹56.00",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(height: 3),
                        Text("06 Sun",
                            style: TextStyle(fontSize: 15, color: Colors.grey))
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 340,
                height: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(21),
                    color: Colors.white),
                child: Row(
                  children: [
                    SizedBox(width: 25),
                    Icon(
                      FontAwesomeIcons.glassCheers,
                      size: 30,
                      color: Colors.yellow.shade700,
                    ),
                    SizedBox(width: 27),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 18),
                        Text(
                          "Club",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(height: 3),
                        Text("Irregular",
                            style: TextStyle(fontSize: 15, color: Colors.grey))
                      ],
                    ),
                    SizedBox(width: 120),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 18),
                        Text(
                          "₹101.02",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(height: 3),
                        Text("03 Sun",
                            style: TextStyle(fontSize: 15, color: Colors.grey))
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    ));
  }
}

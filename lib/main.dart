import 'package:expense_app/2ndpg.dart';
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
        home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(height: 30),
          Container(
            width: 400,
            height: 99,
            child: Row(
              children: [
                SizedBox(width: 15),
                Text("Home",
                    style:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                SizedBox(width: 250),
                Icon(FontAwesomeIcons.bell, size: 30),
              ],
            ),
          ),
          Text('This month spend',
              style: TextStyle(fontSize: 17, color: Colors.grey)),
          SizedBox(height: 15),
          Text(
            '₹1,200.11',
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 50),
          Image.asset(
            "assets/images/expen.graph.jpg",
          ),
          Row(
            children: [
              SizedBox(height: 90),
              SizedBox(width: 15),
              Text('Upcoming',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                  )),
              SizedBox(width: 200),
              Text('See All>', style: TextStyle(fontSize: 19))
            ],
          ),
          Container(
            width: 340,
            height: 80,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(21)),
            child: Row(
              children: [
                SizedBox(width: 15),
                Text("🙇", style: TextStyle(fontSize: 30)),
                SizedBox(width: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 20),
                    Text(
                      "Github Inc",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(height: 3),
                    Text("Monthly",
                        style: TextStyle(fontSize: 15, color: Colors.grey))
                  ],
                ),
                SizedBox(width: 70),
                Column(
                  children: [
                    SizedBox(height: 20),
                    Text(
                      '₹11,00',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 3),
                    Text(
                      'due tomorrow',
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 25),
          Container(
            width: 340,
            height: 80,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21), color: Colors.white),
            child: Row(
              children: [
                SizedBox(width: 20),
                Icon(
                  FontAwesomeIcons.houseChimney,
                  color: Colors.brown.shade500,
                ),
                SizedBox(width: 25),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 17),
                    Text(
                      'Rent',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(height: 4),
                    Text('Monthly',
                        style: TextStyle(fontSize: 15, color: Colors.grey)),
                  ],
                ),
                SizedBox(width: 120),
                Column(
                  children: [
                    SizedBox(height: 16),
                    Text(
                      '₹123,00',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 3),
                    Text(
                      'in 5 days',
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Container(
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
                InkWell(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => My2ndpg(),
                        )),
                    child: Icon(FontAwesomeIcons.chartPie)),
                SizedBox(width: 70),
                Icon(FontAwesomeIcons.user),
              ],
            ),
          )
        ],
      ),
    ));
  }
}

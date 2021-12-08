import 'dart:ui';

import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: (Colors.black),
      appBar: AppBar(
        actions: [PopupMenuButton(itemBuilder: (context) => [])],
        title: Text(""),
      ),
      body: Container(
        child: Column(
          children: [
            ListTile(
              title: Text(
                "Your Cards",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                "You have 3 active cards.",
                style: TextStyle(color: Colors.white),
              ),
              trailing: FloatingActionButton(
                onPressed: null,
                child: Icon(Icons.add),
                backgroundColor: Colors.yellow,
                foregroundColor: Colors.black,
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              child: Column(
                children: [
                  Container(
                    height: 30,
                    child: ListTile(
                      leading: Icon(Icons.sim_card),
                    ),
                  ),
                  Container(
                    height: 40,
                    child: ListTile(
                      title: Text(
                        "5445521215444",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    child: ListTile(
                      title: Text(
                        "Tarek Faysal",
                        style: TextStyle(color: Colors.white),
                      ),
                      subtitle: Text(
                        "Something",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 10),
                    child: ListTile(
                        title: Text(
                          "06/2024",
                          style: TextStyle(color: Colors.white),
                        ),
                        trailing: Image(
                            image: NetworkImage(
                                "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Mastercard-logo.svg/200px-Mastercard-logo.svg.png"))),
                  ),
                ],
              ),
            ),
            ListTile(
              title: Text(
                "Recent Transaction",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.only(left: 20),
              child: ListTile(
                leading: Icon(Icons.food_bank),
                title: Text(
                  "KFC",
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Text(
                  "June 26",
                  style: TextStyle(color: Colors.white),
                ),
                trailing: Text(
                  "-2000",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.only(left: 20),
              child: ListTile(
                leading: Icon(Icons.account_box),
                title: Text(
                  "Paypal",
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Text(
                  "June 28",
                  style: TextStyle(color: Colors.white),
                ),
                trailing: Text(
                  "-12000",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.only(left: 20),
              child: ListTile(
                leading: Icon(Icons.car_rental),
                title: Text(
                  "Car Repair",
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Text(
                  "Aug 12",
                  style: TextStyle(color: Colors.white),
                ),
                trailing: Text(
                  "-22000",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

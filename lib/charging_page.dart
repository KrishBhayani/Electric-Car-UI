import 'package:electric_car/home_page.dart';
import 'package:flutter/material.dart';

class ChargingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
              onTap: () {
                Navigator.of(context).pop();
              },
              child: Container(
                margin: EdgeInsets.only(left: 20),
                color: Colors.black,
                child: CircleAvatar(
                  backgroundImage:
                      AssetImage("assets/images/arrow4.png"),
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(top: 10,left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Charging",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Row(
                            children: [
                              Container(
                                color: Colors.white,
                                child: Icon(
                                  Icons.electric_bolt,
                                  color: Colors.black,
                                  size: 15,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Text(
                                  "Fast charging",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "47%",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Container(
                            margin: EdgeInsets.only(left: 10),
                            child: Text(
                              "84 mil remaining distatance",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),flex: 2,
            ),
            Expanded(
              child: Image.asset(
                "assets/images/charging.jpg",
                fit: BoxFit.fitHeight,
              ),
              flex: 7,
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Card(
                  color: Colors.lightBlue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    side: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                  child: Container(
                    margin: EdgeInsets.only(left: 10, top: 15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.backpack,
                              color: Colors.white,
                              size: 40,
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "2h 20m",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 5),
                                    child: Text(
                                      "Charge time : 4.79 voltage",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Divider(
                            color: Colors.white,
                            height: 2,
                            endIndent: 40,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Icon(
                                  Icons.ev_station,
                                  color: Colors.white,
                                  size: 50,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10, top: 5),
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Orely Station",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 5),
                                      child: Text(
                                        "567 SG Highway , New York",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),flex: 3,
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(30),
                child: Card(
                  color: Colors.blueAccent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Center(
                    child: Text(
                      "Stop Charging",
                      style: TextStyle(
                          color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
              ),flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}

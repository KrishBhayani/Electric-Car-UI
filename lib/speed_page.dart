import 'package:electric_car/home_page.dart';
import 'package:flutter/material.dart';

class SpeedPage extends StatefulWidget {
  @override
  State<SpeedPage> createState() => _SpeedPageState();
}

class _SpeedPageState extends State<SpeedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(left: 20, right: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pop(
                              MaterialPageRoute(builder: (context) {
                                return HomePage();
                              }),
                            );
                          },
                          child: CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/arrow4.png"),

                          ),
                        ),
                        CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/images/dots.jpeg"),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Text(
                          "EQC 400",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 35,
                              fontWeight: FontWeight.bold),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Text(
                            "Super electric car",
                            style: TextStyle(
                                color: Colors.white, fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Card(
                      color: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment:
                                  CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 10,left: 15),
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(
                                                20)),

                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 15,right: 15,top: 5,bottom: 5),
                                      child: Text(
                                        "Speed",textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 5,left: 20),
                                  child: Text(
                                    "27.4",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 30,
                                        fontWeight:
                                            FontWeight.w800,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 5,left: 20),
                                  child: Text(
                                    "Miles to the next\ncharging statiton", textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            flex: 2,
                          ),
                          const VerticalDivider(
                            color: Colors.white,
                            width: 2,
                          ),
                          Expanded(
                            child: Stack(
                              fit: StackFit.expand,
                              children: [
                                Container(
                                  child: Image.asset(
                                      "assets/images/about2.png"),
                                ),
                              ],
                            ),
                            flex: 3,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Image.asset("assets/images/about.jpg"),
          ),
        ],
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.white,
            child: CircleAvatar(
              backgroundImage: AssetImage("assets/images/home2.jpg"),
            ),
            onPressed: () {},
          ),
          const SizedBox(
            width: 10,
          ),
          FloatingActionButton(
            backgroundColor: Colors.white,
            child: const CircleAvatar(
              backgroundImage: AssetImage("assets/images/charging2.jpg"),
            ),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}

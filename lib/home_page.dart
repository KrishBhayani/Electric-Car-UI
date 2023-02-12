import 'package:electric_car/charging_page.dart';
import 'package:electric_car/go_page.dart';
import 'package:electric_car/speed_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Expanded(
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 100),
                    child: Image.asset(
                      "assets/images/home.jpg",
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Mercedes-Benz\nEQC 400",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Ready to have ride today?",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 20),
                          child: CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/avatar2.webp"),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ), flex: 4,
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(bottom: 10,top: 10),
                      child: Card(
                          color: Color.fromRGBO(66, 68, 191, 2.3),
                          margin: EdgeInsets.all(20),
                          shape: RoundedRectangleBorder(
                              borderRadius:
                              BorderRadius.circular(20),
                            side: BorderSide(
                              color: Colors.white,
                            ),
                          ),
                          child: Container(
                            margin:
                            EdgeInsets.only(left: 10, top: 20),
                            child: Column(
                              crossAxisAlignment:
                              CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.battery_2_bar_rounded,
                                  size: 50,
                                  color: Colors.white,
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 10,left: 10),
                                  child: Row(
                                    children: [
                                      Text(
                                        "28%",
                                        style: TextStyle(
                                          fontSize: 32,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                        EdgeInsets.only(left: 10),
                                        child: Icon(
                                          Icons.cloud_circle_rounded,
                                          size: 30,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 5,left: 10),
                                  child: Row(
                                    children: [
                                      Text(
                                        "Battery",
                                        style: TextStyle(
                                          fontSize: 13,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                        EdgeInsets.only(left: 10),
                                        child: Icon(
                                          Icons.radio_button_off,
                                          size: 5,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                        EdgeInsets.only(left: 10),
                                        child: Text(
                                          "1h 3min",
                                          style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 20),
                                  child: const Divider(
                                    height: 2,
                                    thickness: 1,
                                    endIndent: 20,
                                    indent: 10,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 20,left: 10),
                                  child: Text(
                                    "Saving mode",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 8,left: 10),
                                  child: Icon(
                                    Icons.account_tree_sharp,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                      ),
                    ),
                  ),
                  Expanded(
                      child: Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Card(
                              color: Color.fromRGBO(59, 112, 185, 1),
                              margin: EdgeInsets.all(20),
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                  BorderRadius.circular(20),
                                side: BorderSide(
                                  color: Colors.white,
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                          top: 10, left: 10),
                                      child: Icon(
                                        Icons.cloud,
                                        size: 40,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10,top: 5),
                                      child: Text(
                                        "24˚C",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w600
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10,top: 5),
                                      child: Text(
                                        "Climent level",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Card(
                              color: Color.fromRGBO(2, 179, 214, 1),
                              margin: EdgeInsets.all(20),
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                  BorderRadius.circular(20),
                                side: BorderSide(
                                  color: Colors.white,
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                          top: 10, left: 10),
                                      child: Icon(
                                        Icons.rocket_launch_outlined,
                                        size: 40,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                          left: 10, top: 7),
                                      child: Text(
                                        "2.430 mil",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(
                                          left: 10, top: 5),
                                      child: Text(
                                        "Driven",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),),
                ],
              ), flex: 3,
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(bottom: 50, left: 10,right: 10),
                child: Card(
                  color: Colors.blueGrey,
                  shape: RoundedRectangleBorder(
                    borderRadius:
                    BorderRadius.circular(30),
                    side: BorderSide(
                      color: Colors.white,
                    ),
                  ),
                  child: Container(
                    margin: EdgeInsets.only(right: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context){
                              return SpeedPage();
                            },));
                          },
                          child: Card(
                            color: Colors.black38,
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                BorderRadius.circular(30)),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 30,right: 30,top: 10,bottom: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.drive_eta,color: Colors.white,),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Text("My car",
                                      style: TextStyle(
                                          color: Colors.white
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context){
                              return ReadyToGo();
                            },),);
                          },
                          child: Icon(Icons.blur_circular,color: Colors.white,size: 30,),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context){
                              return ChargingPage();
                            },),);
                          },
                          child: Icon(Icons.charging_station_outlined,color: Colors.white,size: 30,),
                        ),
                        PopupMenuButton(
                          position: PopupMenuPosition.under,
                           icon: Icon(Icons.menu,color: Colors.white,),
                            itemBuilder: (context) => [
                              PopupMenuItem(
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Icon(Icons.account_circle),
                                          Text("Account")
                                        ],
                                      ),
                                      Divider(
                                        height: 2,
                                        thickness: 1,
                                        color: Colors.black54,
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Icon(Icons.miscellaneous_services),
                                          Text("Services")
                                        ],
                                      ),
                                      Divider(
                                        height: 2,
                                        thickness: 1,
                                        color: Colors.black54,
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Icon(Icons.people_alt_rounded),
                                          Text("About us")
                                        ],
                                      ),
                                      Divider(
                                        height: 2,
                                        thickness: 1,
                                        color: Colors.black54,
                                      ),
                                    ],
                                  )
                              )
                            ]
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        // print(""Hello)
        // bottomNavigationBar:  Card(
        //   margin: EdgeInsets.only(left: 10,right: 10,bottom: 40),
        //   color: Colors.blueGrey,
        //   shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.circular(50)
        //   ),
        //   child: Padding(
        //     padding: const EdgeInsets.only(top: 5,bottom: 2,left: 30,right: 30),
        //     child: BottomNavigationBar(
        //       elevation: 0,
        //       type: BottomNavigationBarType.fixed,
        //       backgroundColor: Colors.blueGrey,
        //       selectedItemColor: Colors.black,
        //       unselectedItemColor: Colors.white,
        //
        //       items: [
        //         BottomNavigationBarItem(
        //
        //             icon: InkWell(
        //               onTap: () {
        //                 Navigator.of(context).push(MaterialPageRoute(builder: (context){
        //                   return SpeedPage();
        //                 },));
        //               },
        //               child: Icon(Icons.drive_eta,color: Colors.white,size: 40,),
        //             ),
        //            label: "My Car"
        //         ),
        //         BottomNavigationBarItem(
        //             icon:  InkWell(
        //               onTap: (){
        //                 Navigator.of(context).push(MaterialPageRoute(builder: (context){
        //                   return ReadyToGo();
        //                 },),);
        //               },
        //               child: Icon(Icons.blur_circular,color: Colors.white,size: 40,),
        //             ),
        //           label: "",
        //
        //
        //         ),
        //         BottomNavigationBarItem(
        //             icon:  InkWell(
        //               onTap: () {
        //                 Navigator.of(context).push(MaterialPageRoute(builder: (context){
        //                   return ChargingPage();
        //                 },),);
        //               },
        //               child: Icon(Icons.charging_station_outlined,color: Colors.white,size: 40,),
        //             ),
        //             label: ""
        //         ),
        //         BottomNavigationBarItem(
        //             icon:  Icon(
        //               Icons.menu,color: Colors.white,size: 40,),
        //             label: ""
        //         ),
        //       ],
        //     ),
        //   ),
        // ),
      ),
    );
  }
}


import 'package:electric_car/home_page.dart';
import 'package:flutter/material.dart';

class ReadyToGo extends StatefulWidget {
  @override
  State<ReadyToGo> createState() => _ReadyToGoState();
}

class _ReadyToGoState extends State<ReadyToGo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.blue],
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context).pop(MaterialPageRoute(builder: (context){
                        return HomePage();
                      },),);
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 20,top: 40),
                      child: CircleAvatar(
                        backgroundImage:
                        AssetImage("assets/images/arrow6.jpeg"),
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      "Your Car\nis ready to go", textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 35
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.all(30),
                      child: Card(
                        color: Colors.blue,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 5,bottom: 5,left: 20,right: 20),
                          child: Text(
                            "Mercedes-Benz EQC 400", textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ), flex: 2,
          ),
          Expanded(
            flex: 3,
            child: Image.asset("assets/images/charging2.jpg",
              fit: BoxFit.fitHeight,
            ),
          ),
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.blue],
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                ),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Card(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)
                                  ),
                                  color: Colors.redAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.all(20),
                                    child: Icon(Icons.air,
                                      size: 40,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20)
                                  ),
                                  color: Colors.black38,
                                  child: Padding(
                                    padding: const EdgeInsets.all(20),
                                    child: Icon(Icons.mic,
                                      size: 40,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20)
                                  ),
                                  color: Colors.black38,
                                  child: Padding(
                                    padding: const EdgeInsets.all(20),
                                    child: Icon(Icons.dashboard_customize_rounded,
                                      size: 40,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                        ),
                        Expanded(
                          child: Container(
                          margin: EdgeInsets.only(bottom: 10,top: 10),
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)
                            ),
                            color: Colors.blueAccent,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.only(top: 5,left: 10,bottom: 5),
                                    child: Card(
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20)
                                      ),
                                      color: Colors.black,
                                      child: Icon(Icons.account_circle,
                                        color: Colors.white,
                                        size: 40,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                    child: Container(
                                      margin: EdgeInsets.only(top: 20,left: 20),
                                      child: Column(
                                       crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("Owner Name :",
                                            style: TextStyle(
                                              color: Colors.white
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(top: 5),
                                            child: Row(
                                              children: [
                                                CircleAvatar(
                                                  backgroundImage:
                                                  AssetImage("assets/images/avatar2.webp"),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(left: 5,right: 5),
                                                  child: Text("Krish Bhayani",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontWeight: FontWeight.bold
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),flex: 2,),
                              ],
                            ),
                          ),
                        ),
                        )
                      ],
                  ),
                    ),flex: 2,),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(30),
                      child: Card(
                        color: Colors.purpleAccent,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child:
                               Container(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 10),
                                      child: Icon(Icons.circle_rounded,
                                        color: Colors.grey,
                                        size: 2,
                                      ),
                                    ),
                                    Container(
                                      child: Icon(Icons.circle_rounded,
                                        color: Colors.grey,
                                        size: 5,
                                      ),
                                    ),
                                    Container(
                                      child: Icon(Icons.circle_rounded,
                                        color: Colors.grey,
                                        size: 7,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(bottom: 10),
                                      child: Icon(Icons.circle_rounded,
                                        color: Colors.grey,
                                        size: 10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),flex: 2,),
                            Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)
                              ),
                              color: Colors.black,
                              child: Padding(
                                padding: const EdgeInsets.all(15),
                                child: Icon(Icons.lock_open,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ), flex: 2,
          ),
        ],
      ),
    );
  }
}

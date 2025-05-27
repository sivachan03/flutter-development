import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "CARD",

              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w600,
                fontSize: 26,
              ),
            ),
          ),
          backgroundColor: Colors.lightBlue,
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 10,
                  offset: Offset(0, 15), // changes position of shadow
                ),
              ],
              borderRadius: BorderRadius.circular(20),
              color: Colors.lightBlue,
            ),
            margin: const EdgeInsets.all(20),
            width: double.infinity,
            height: 300,

            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: Icon(Icons.phone, size: 25, color: Colors.white),
                      ),
                      Text(
                        "+918989898989",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 100,
                        height: 100,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('images/avartar1.jpg'),
                        ),
                        // child: Image.asset('images/avatar.jpg'),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5, top: 5),
                          child: Row(
                            children: [
                              Icon(Icons.person, size: 35, color: Colors.white),
                              Text(
                                "Jennifer law",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 26,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5, top: 5),
                          child: Row(
                            children: [
                              Icon(
                                Icons.title_rounded,
                                size: 35,
                                color: Colors.white,
                              ),
                              Text(
                                "Flutter Developer",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 26,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5, top: 5),
                          child: Row(
                            children: [
                              Icon(Icons.home, size: 35, color: Colors.white),
                              Text(
                                "Tiruppur",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 26,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5, top: 5),
                          child: Row(
                            children: [
                              Icon(
                                Icons.location_city,
                                size: 35,
                                color: Colors.white,
                              ),
                              Text(
                                "Perum",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 26,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 3,
                        width: 350,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        children: [
                          Icon(Icons.web, size: 30, color: Colors.white),
                          Text(
                            "www.sivachan.com",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        children: [
                          Icon(Icons.mail, size: 30, color: Colors.white),
                          Text(
                            "sivachan@gmail.com",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

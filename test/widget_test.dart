import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home",
        ),
        backgroundColor: Colors.blue,
        actions: [
          IconButton(icon: Icon(Icons.search), onPressed: () {}),
          IconButton(icon: Icon(Icons.access_alarm), onPressed: () {})
        ],
        centerTitle: false,
      ),

      //----------------------------
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(5, 10, 5, 5),
            height: 70,
            child: Text(
              "contant:",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  backgroundColor: Colors.blue),
            ),
          ),
          Container(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  height: 130,
                  width: 100,
                  child: ListTile(
                    title: Image.asset('assets/img/4.png'),
                    subtitle: Container(
                      child: Text(
                        "alkoo",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 130,
                  width: 100,
                  child: ListTile(
                    title: Image.asset('assets/img/3.webp'),
                    subtitle: Container(
                      child: Text(
                        "ahmed",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 130,
                  width: 100,
                  child: ListTile(
                    title: Image.asset('assets/img/2.webp'),
                    subtitle: Container(
                      child: Text(
                        "lana",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 130,
                  width: 100,
                  child: ListTile(
                    title: Image.asset('assets/img/1.webp'),
                    subtitle: Container(
                      child: Text(
                        "suzan",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 130,
                  width: 100,
                  child: ListTile(
                    title: Image.asset('assets/img/2.webp'),
                    subtitle: Container(
                      child: Text(
                        "sara",
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
            height: 70,
            child: Text(
              "program language:",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  backgroundColor: Colors.blue),
            ),
          ),
          Container(
            height: 400,
            child: GridView(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              children: [
                GridTile(
                  child: Image.asset('assets/img/c++.png'),
                ),
                GridTile(
                  child: Image.asset('assets/img/dart-logo-for-shares.png'),
                ),
                GridTile(
                  child: Image.asset('assets/img/java.jpeg'),
                ),
                GridTile(
                  child: Image.asset('assets/img/index.png'),
                ),
                GridTile(
                  child: Image.asset('assets/img/Python.png'),
                ),
                GridTile(
                  child: Image.asset('assets/img/html.png'),
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
          Container(
            padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
            height: 70,
            child: Text(
              "Cards:",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  backgroundColor: Colors.blue),
            ),
          ),
          Container(
            color: Colors.amber,
            height: 220,
            width: 220,
            child: GridView(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              children: [
                Container(
                  child: Card(
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/img/3.webp',
                          height: 100,
                          width: 100,
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
                        Text(
                          "HTML",
                          style: TextStyle(
                              color: Colors.black,
                              backgroundColor: Colors.amber),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Card(
                    color: Colors.red,
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/img/4.png',
                          height: 100,
                          width: 100,
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
                        Text(
                          "HTML",
                          style: TextStyle(
                              color: Colors.white,
                              backgroundColor: Colors.blue),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
          Container(
            padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
            height: 70,
            child: Text(
              "expanded:",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  backgroundColor: Colors.blue),
            ),
          ),
          Container(
              height: 100,
              width: 100,
              child: Row(
                children: [
                  Expanded(
                      flex: 2,
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                              width: 5.0,
                              color: Colors.black,
                            ),
                            borderRadius: BorderRadius.circular(9.0)),
                        margin: EdgeInsets.all(5.0),
                        child: Image.asset('assets/img/4.png'),
                      )),
                  Expanded(
                      flex: 3,
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                              width: 5.0,
                              color: Colors.red,
                            ),
                            borderRadius: BorderRadius.circular(7.0)),
                        margin: EdgeInsets.all(5.0),
                        child: Image.asset('assets/img/4.png'),
                      )),
                  Expanded(
                      child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          width: 5.0,
                          color: Colors.amber,
                        ),
                        borderRadius: BorderRadius.circular(7.0)),
                    margin: EdgeInsets.all(5.0),
                    child: Image.asset('assets/img/4.png'),
                  )),
                  Expanded(
                      child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          width: 5.0,
                          color: Colors.amber,
                        ),
                        borderRadius: BorderRadius.circular(7.0)),
                    margin: EdgeInsets.all(5.0),
                    child: Image.asset('assets/img/4.png'),
                  )),
                ],
              )),
        ],
      ),

      //---------------------------------------------------------
    );
  }
}

// Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 Container(
//                   child: Text("hi xafat"),
//                   color: Colors.amber,
//                   padding: EdgeInsets.all(40),
//                 ),
//                 Container(
//                   child: Text("hi xafat"),
//                   color: Colors.blue,
//                   padding: EdgeInsets.all(40),
//                 ),
//                 Container(
//                   child: Text("hi xafat"),
//                   color: Colors.purple,
//                   padding: EdgeInsets.all(40),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
// 1 Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           FlatButton(
//               onPressed: () {}, color: Colors.amber, child: Text("Hi alkoo")),
//           Container(
//             child: Text("hi xafat"),
//             color: Colors.purple,
//             margin: EdgeInsets.all(20),
//           ),
//           Text("this is amtehan")
//         ],
//       ),

//2 Row(
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: [
//           Container(
//             child: Text("hi xafat"),
//             color: Colors.amber,
//             padding: EdgeInsets.all(20),
//           ),
//           Container(
//             child: Text("hi xafat"),
//             color: Colors.blue,
//             padding: EdgeInsets.all(30),
//           ),
//           Container(
//             child: Text("hi xafat"),
//             color: Colors.purple,
//             padding: EdgeInsets.all(40),
//           ),
//         ],
//       ),

// Container(
//           padding: EdgeInsets.all(40.0),
//           color: Colors.purple,
//           child: Image.asset('assets/img/4.png')),
// Center(
//           child: RaisedButton.icon(
//         onPressed: () {},
//         icon: Icon(Icons.shopping_basket),
//         label: Text("Shoping"),
//         color: Colors.yellow,
//       )),

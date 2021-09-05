import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}



// Colors.(Name of the color) changes the color of specifed object. 
// padding, adds padding to each side of the container
// margin adds a margin to each side of the container
// constraints, can constrain the size of a container
  // minwidth and minheight force the container to take in a minimum amount of pixels for the height and width
  // and maxwidth and maxheight force the container to take in a maximum amount of pixels for the height and width
  // Also, BoxConstraints.Expanded() takes the full width and height. 
// alingment: Alignment.(position) this moves the container to the specified region 

      // appBar: AppBar(
      //   title: Text('McMaster Makers'),
      //   backgroundColor: Color(0xFF364C73),
      // ),
      // body: Stack(
      //   children: [
      //     Container(
      //       decoration: BoxDecoration(
      //         image: DecorationImage(
      //           image: AssetImage('assets/Background.jpg'),
      //           fit: BoxFit.fill,
      //         ),
      //       ),
      //     ),
      //     ListView(
      //       shrinkWrap: true,
      //       children: [
      //         Align(
      //           child: Container(
      //             margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
      //             color: Colors.blue,
      //             height: 50,
      //             width: 50,
      //           ),
      //         ),
      //         Align(
      //           child: Container(
      //             margin: EdgeInsets.only(top: 10),
      //             color: Colors.red,
      //             height: 50,
      //             width: 50,
      //           ),
      //         ),
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //           children: [
      //             Center(
      //               child: Container(
      //                 margin: EdgeInsets.only(
      //                   top: 10,
      //                 ),
      //                 color: Colors.blue,
      //                 height: 50,
      //                 width: 50,
      //               ),
      //             ),
      //             Container(
      //               margin: EdgeInsets.only(top: 10),
      //               color: Colors.red,
      //               height: 50,
      //               width: 50,
      //             ),
      //           ],
      //         ),
      //       ],
      //     )
      //   ],
      // ),

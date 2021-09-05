import 'package:flutter/material.dart';

void main()=> runApp(//root widget
    MaterialApp(
        home:Home()
    ));
// every widget is just a class
// MaterialApp inherits all the properties of the Stateless widget
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) { //returns a widget tree
    return Scaffold(
      appBar: AppBar(
        title:Text(" Welcome to Flutters"), //text
        centerTitle: true,//centers the widget
        backgroundColor:Colors.deepPurpleAccent,
      ),
//COMMENT:Icon
      // body:Center( // always have to have properties inside widgets (child)
      //   child: Icon(
      //       Icons.mail,
      //       color: Colors.black,
      //       size: 50.0
      //     )

// COMMENT:Raisedbutton.icon
      // ),
        // body:Center( // always have to have properties inside widgets (child)
        //   child: RaisedButton.icon(
        //     onPressed: () { print("You sent mail "); },
        //     icon:Icon(
        //       Icons.mail
        //     ),
        //     label: Text("Send mail"),

        //   )
        // ),
//COMMENT:icon Button
      body:Center( // always have to have properties inside widgets (child)
          child: IconButton(
            onPressed: () {print("You clicked me"); },
            icon: Icon(
              Icons.mail,
              size: 50.0,
              color: Colors.brown,
            ),

          )
          ),

      floatingActionButton: RaisedButton(
        onPressed: () {  },
        child:Text('click me'),
        color:Colors.redAccent,
      ),

    );
  }
}

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
        title:Text(" Icons and Buttons"), //text
        centerTitle: true,//centers the widget
        backgroundColor:Colors.deepPurpleAccent,
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
      // crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Row 1"),
              Text("Row 2")

          ],),
          RaisedButton.icon(
            onPressed:(){print("Clicked");}, 
            icon:Icon(
              Icons.mail,
              color: Colors.brown,
              size: 20.0
            ),
             label:Text("Email me") ),
             Container(
               padding: EdgeInsets.all(30),
               color: Colors.pink,
               child: Text("Container 1")
              
             ),
             Text("Hey!")
        ],
        ),

         
    
      floatingActionButton: ElevatedButton(
        onPressed: () {  },
        child:Text('click me'),
        //color:Colors.redAccent,
      ),

    );
  }
}

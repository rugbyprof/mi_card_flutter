import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

var maroon = Color.fromRGBO(128, 0, 0, 1);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: maroon,
        body: SafeArea(

          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ti_yell.jpg')
              ),
              const Center(
              child: Text('Terry Griffin',
                style:TextStyle(
                  fontFamily: 'SchoolBell',
                  fontSize: 50,
                  color:Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              )),
              Center (
              child: Text('LAZY PROFESSOR',
                style:TextStyle(
                  fontSize: 20,
                  color:Colors.white,
                ),
              )),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: maroon,
                    ),
                    title: Text(
                      'terry.griffin@msutexas.edu',
                      style: TextStyle(
                          fontSize: 18.0,
                          color: maroon,
                          fontFamily: 'Source Sans Pro'),
                    ),
                  )),
            ],
          )
        )
      ),
    );
}
}

// appBar: AppBar(
// backgroundColor: Color.fromRGBO(128, 0, 0, 1),
// title:Text('Demo'),
// ),
// body: Center(
// child:Text('My name is Terry'),
// ),
// floatingActionButton: FloatingActionButton(
// backgroundColor: Colors.red,
// child: Icon(Icons.add),
// ),

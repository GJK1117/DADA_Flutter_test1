import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('GenerLink'),
          centerTitle: true,
          elevation: 0.0,
        ),
        body: Container(),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.phone, size: 30),
                  onPressed: (){
                    print('Phone button pressed');
                  },
                ),
                IconButton(
                  icon: Icon(Icons.message, size: 30),
                  onPressed: (){
                    print('Message button pressed');
                  },
                ),
                IconButton(
                  icon: Icon(Icons.contact_page, size: 30),
                  onPressed: (){
                    print('Contact button pressed');
                  },
                ),
              ],
            ),
          ),
        ),
      )
    );
  }
}


import 'package:flutter/material.dart';
import 'package:todo_app_iub/tasks_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: TasksScreen(),
    );
  }
}
Container(
      width: screenWidth / 7,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.red[500],
        ),
      ),
      child: Padding(
        padding: EdgeInsets.all(5.0),
        child: Column(
          children: <Widget>[
            Text(
              '6',
              style: TextStyle(
                  color: Colors.red[500],
                  fontSize: 25),
            ),
            Text(
             'sep',
              style: TextStyle(
                  color: Colors.red[500]),
            )
          ],
        ),
      ),
    );
     Navigator.of(context).push(new MaterialPageRoute<Null>(
        builder: (BuildContext context) {
          return  SimpleDialog(
            title:Text("hello"),
          );
        },
        fullscreenDialog: true
    ));
  }
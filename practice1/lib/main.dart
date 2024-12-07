// import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,  // removes debug badge from top right corner of emulator screen
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    var numbers = ['one', 'two', 'three', 'four', 'five'];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),



      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.separated(itemBuilder: (context, index) {
          return Text( numbers[index], style: const TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.blue),);
        },

        itemCount: numbers.length,


          separatorBuilder: (context, index) {
          return const Divider(thickness: 3,);
          },


        ),
      )


    );
  }
}

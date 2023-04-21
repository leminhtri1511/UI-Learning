// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const LoginPage(),
//     );
//   }
// }

// class LoginPage extends StatelessWidget {
//   const LoginPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // appBar: AppBar(
//       //   title: Text("Login"),
//       //   centerTitle: true,
//       // ),
//       body: Container(
//         child: Padding(
//           padding: const EdgeInsets.all(50),
//           child: SingleChildScrollView(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
          
//                 Text
//                 (
//                   "Login",
//                   style: TextStyle(fontSize: 30),
//                 ),
          
//                 Padding
//                 (
//                   padding: const EdgeInsets.all(35),
//                   child: RichText(
//                     text: TextSpan(
//                       text: 'By signing in you are agreeing our',
//                       style: TextStyle(color: Colors.black),
//                       children: [
//                         TextSpan(
//                           text: ' Term and privacy policy',
//                           style: TextStyle(color: Colors.blue),
//                         ),
//                       ],
//                     ),
//                     textAlign: TextAlign.center,
//                   ),
//                 ),
          
//                 Row
//                 (
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Container(
//                       padding: EdgeInsets.only(bottom: 5),
//                       decoration: BoxDecoration(
//                         border: Border(
//                           bottom: BorderSide(width: 2),
//                         ),
//                       ),
//                       child: Text(
//                         "Login",
//                         style: TextStyle(color: Colors.blue, fontSize: 18),
//                       ),
//                     ),
//                     Text(
//                       "Register",
//                       style: TextStyle(color: Colors.grey, fontSize: 18),
//                     ),
//                   ],
//                 ),
          
//                 SizedBox(height: 30),
          
//                 Center
//                 (
//                   child: Column(
//                     children: [
//                       TextFormField(
//                         decoration: InputDecoration(
//                           icon: Icon(Icons.email),
//                           hintText: "example@gmail.com",
//                           labelText: "Email Address",
//                         ),
//                       ),
//                         // SizedBox(height: 10),
//                         TextFormField(
//                           obscureText: true,
//                           decoration: InputDecoration(
//                           icon: Icon(Icons.lock),
//                           labelText: "Password",
//                           suffixIcon: Icon(Icons.visibility_off),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),

//                 SizedBox(height: 40),
          
//                 Row
//                 (
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Icon(Icons.check_box),
//                     Text('Remember password'),
//                     SizedBox(width: 40),
//                     Text(
//                       'Forget password',
//                       style: TextStyle(color: Colors.blue),
//                     ),
//                   ],
//                 ),
          
//                 SizedBox(height: 40),
          
//                 SizedBox
//                 (
//                   width: 300,
//                   child: ElevatedButton(
//                     onPressed: () {},
//                     child: Text(
//                       'Login',
//                       style: TextStyle(color: Colors.white),
//                     ),
//                   ),
//                 ),
          
//                 SizedBox(height: 17),
//                 Text('or connect with'),
//                 SizedBox(height: 17),
          
//                 Padding
//                 (
//                   padding: const EdgeInsets.all(3),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       // child: CircleAvatar(
//                       // radius: 25,
//                       SvgPicture.asset('assets/fb-icon.svg', width: 50),
//                       SvgPicture.asset('assets/ig-icon.svg', width: 50),
//                       SvgPicture.asset('assets/fb-icon.svg', width: 50),
//                       // ),
//                     ],       
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
// ----------------------------------------------------------------- //
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }


// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(

//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (press "p" in the console, choose the
//           // "Toggle Debug Paint" action from the Flutter Inspector in Android
//           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//           // to see the wireframe for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
// import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     const Center(
//       child: Text(
//         'Hello, world!',
//         textDirection: TextDirection.ltr,
//       ),
//     ),
//   );
// }

// // import 'package:flutter/material.dart';

// // void main() => runApp(MyApp());

// // class MyApp extends StatelessWidget {
// //    // This widget is the root of your application.
// //    @override
// //    Widget build(BuildContext context) {
// //       return MaterialApp(
// //          title: 'Hello World Demo Application',
// //          theme: ThemeData(
// //             primarySwatch: Colors.blue,
// //          ),
// //          home: MyHomePage(title: 'Home page'),
// //       );
// //    }
// // }
// // class MyHomePage extends StatelessWidget {
// //    MyHomePage({key, required this.title}) : super(key: key);
// //    final String title;

// //    @override
// //    Widget build(BuildContext context) {
// //       return Scaffold(
// //          appBar: AppBar(
// //             title: Text(this.title),
// //          ),
// //          body: Center(
// //             child:
// //             Text(
// //                'Hello World',
// //             )
// //          ),
// //       );
// //    }
// // }

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Login"),
      //   centerTitle: true,
      // ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(50),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
          
                Text(
                  "Login",
                  style: TextStyle(fontSize: 30),
                ),
          
                Padding(
                  padding: const EdgeInsets.all(35),
                  child: RichText(
                    text: TextSpan(
                      text: 'By signing in you are agreeing our',
                      style: TextStyle(color: Colors.black),
                      children: [
                        TextSpan(
                          text: ' Term and privacy policy',
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
          
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: EdgeInsets.only(bottom: 5),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(width: 2),
                        ),
                      ),
                      child: Text(
                        "Login",
                        style: TextStyle(color: Colors.blue, fontSize: 18),
                      ),
                    ),
                    Text(
                      "Register",
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    ),
                  ],
                ),
          
                SizedBox(height: 30),
          
                Center(
                    child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            icon: Icon(Icons.email),
                            hintText: "example@gmail.com",
                            labelText: "Email Address",
                          ),
                        ),
                        // SizedBox(height: 10),
                        TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            icon: Icon(Icons.lock),
                            labelText: "Password",
                            suffixIcon: Icon(Icons.remove_red_eye),
                          ),
                        ),
                      ],
                    ),
                ),
          
                SizedBox(height: 40),
          
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.check_box),
                    Text('Remember password'),
                    SizedBox(width: 40),
                    Text(
                      'Forget password',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
          
                SizedBox(height: 40),
          
                SizedBox(
                  width: 300,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Login',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
          
                SizedBox(height: 17),
                Text('or connect with'),
                SizedBox(height: 17),
          
                Padding(
                  padding: const EdgeInsets.all(3),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // child: CircleAvatar(
                      // radius: 25,
                      SvgPicture.asset('assets/fb-icon.svg', width: 50),
                      SvgPicture.asset('assets/fb-icon.svg', width: 50),
                      SvgPicture.asset('assets/fb-icon.svg', width: 50),
                      // ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:tugasprakmobile1_124200073/signup.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi Mobile',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * 0.2),
            Text(
              'Welcome',
              style: TextStyle(
                  color: Colors.blueGrey[900],
                  fontSize: 35,
                  letterSpacing: 4.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 7),
            Text(
              'Pemrograman Aplikasi Mobile',
              style: TextStyle(
                color: Colors.teal[400],
                fontSize: 20,
                letterSpacing: 1.0,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: TextFormField(
                cursorColor: Colors.cyan,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                    const BorderSide(color: Colors.cyan, width: 2.0),
                    borderRadius: BorderRadius.circular(70.0),
                  ),
                  contentPadding:
                  EdgeInsets.only(left: 30.0, top: 20.0, bottom: 20.0),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                    const BorderSide(color: Colors.cyan, width: 2.0),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  labelText: ('Username'),
                  hintText: '',
                  labelStyle: TextStyle(color: Colors.blueGrey),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)),
                  suffixIcon: Icon(Icons.person, color: Colors.blueGrey),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: TextFormField(
                cursorColor: Colors.cyan,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide:
                    const BorderSide(color: Colors.cyan, width: 2.0),
                    borderRadius: BorderRadius.circular(70.0),
                  ),
                  contentPadding:
                  EdgeInsets.only(left: 30.0, top: 20.0, bottom: 20.0),
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                    const BorderSide(color: Colors.cyan, width: 2.0),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  labelText: ('Password'),
                  hintText: '',
                  labelStyle: TextStyle(color: Colors.blueGrey),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)),
                  suffixIcon: Icon(Icons.lock, color: Colors.blueGrey),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    //kehalaman daftar
                    Navigator.push(
                        context, MaterialPageRoute(
                        builder: (context) => signup()));
                  },
                  child: Text(
                    'Have A Account?'"Sign Up",
                    style: TextStyle(
                        letterSpacing: 2.0,
                        color: Colors.cyan[900],
                        fontSize: 20),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Sign in",
                    style: TextStyle(
                      letterSpacing: 2.0,
                      color: Colors.cyan[900],
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

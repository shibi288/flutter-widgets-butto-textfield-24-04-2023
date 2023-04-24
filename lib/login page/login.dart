import 'package:flutter/material.dart';

class LoginPg extends StatefulWidget {
  const LoginPg({Key? key}) : super(key: key);

  @override
  State<LoginPg> createState() => _LoginPgState();
}

class _LoginPgState extends State<LoginPg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('---MYGROCI---'),
      ),
      body: Column(
        children: [
          Center(
            child: SizedBox(
                width: 200,
                height: 100,
                child: TextField(
                  textDirection:TextDirection.rtl,
                  decoration: InputDecoration(
                      prefix: Icon(Icons.email),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                      label: Text("Email"),
                      hintText: "Enter Email"),
                )),
          ),
          Center(
            child: SizedBox(
                width: 200,
                height: 100,
                child: TextField(
                  textDirection:TextDirection.rtl,
                  decoration: InputDecoration(
                      prefix: Icon(Icons.email),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)),
                      label: Text("Password"),
                      hintText: "Password"),
                )),
          ),
          ElevatedButton(
            child: Text('Login'),
            style: ElevatedButton.styleFrom(
              primary: Colors.green,
              side: BorderSide(color: Colors.yellow, width: 5),
              textStyle: const TextStyle(
                  color: Colors.white, fontSize: 25, fontStyle: FontStyle.normal),
            ),
            onPressed: () {},
          ),




        ],
      ),




    );
  }
}

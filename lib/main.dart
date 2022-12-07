import 'package:flutter/material.dart';

void main() {
  runApp(const LoginApp());
}

class LoginApp extends StatelessWidget {
  const LoginApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(radius: 70,
              backgroundColor: Colors.black,
              child: Icon(Icons.person,size: 130,),
              ),
              SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20,),
                child: TextField(
                  decoration: InputDecoration(
                    // label: Text('Email'),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    hintText: "Email",
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  decoration: InputDecoration(
                    // label: Text('Password'),
                    border: OutlineInputBorder(
                        borderRadius:BorderRadius.circular(30) ),
                    hintText: "Password",

                  ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                height: 50,
                width: 80,
                decoration: 
                BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.blue,),

                child: TextButton(onPressed: (){},
                  child: Text('Log In',style: TextStyle(fontSize: 15, color: Colors.white),),
                ),
              ),
              SizedBox(height: 30,),
              Text('Forgot Password?',style: TextStyle(fontSize: 15,color:Colors.black54),),
              SizedBox(height: 20,),
              Text('Not a member? Sign up now',style: TextStyle(fontSize: 15,color:Colors.black54),),
            ],
          ),
        ),
      ),
    );
  }
}









































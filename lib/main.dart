import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MaterialApp(
  home: sign_in(),
));
class sign_in extends StatefulWidget {
  @override
  _sign_inState createState() => _sign_inState();
}

class _sign_inState extends State<sign_in> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
       Padding(
         padding: EdgeInsets.symmetric(horizontal: 50.0),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               Row(
                 mainAxisAlignment: MainAxisAlignment.end,
                 children: <Widget>[
                   FlatButton.icon
                     (onPressed: (){},
                     icon: Icon(
                       Icons.home,
                     ),
                     label: Text("Sign Up"),
                   ),
                 ],
               ),
            //   Image.asset('assets/logo.jpeg'),
               Text("Sign In",
                 style: TextStyle(fontSize: 40.0,fontWeight: FontWeight.bold, color: Colors.blue),),
               SizedBox(height: 100.0,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.end,
                 children: <Widget>[
                   Text("Forgetten Password?"),
                 ],
               ),
               SizedBox(height: 10.0,),
               TextField(
                 decoration: InputDecoration(
                     hintText: "Email",
                     fillColor: Colors.white,
                     filled: true,
                     focusedBorder: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(10),
                     ),
                     enabledBorder: UnderlineInputBorder(
                       borderRadius: BorderRadius.circular(10),
                     )
                 ),
               ),
               SizedBox(height: 20.0,),
               TextField(
                 decoration: InputDecoration(
                     hintText: "Password",
                     fillColor: Colors.white,
                     filled: true,
                     focusedBorder: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(10),
                     ),
                     enabledBorder: UnderlineInputBorder(
                       borderRadius: BorderRadius.circular(10),
                     )
                 ),
               ),
               SizedBox(height: 10.0,),
               Container(
                 child: FlatButton(
                   color: Colors.blue,
                   child: Text('Login', style: TextStyle(
                     color: Colors.white,
                     fontSize: 20.0, fontWeight: FontWeight.bold,
                   ),),
                   shape: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(10.0),
                   ),
                   //padding: const EdgeInsets.all(15),
                   onPressed: (){},
                 ),
               ),
               SizedBox(height: 10.0,),
               Container(
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.end,
                   children: <Widget>[
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: <Widget>[
                         Text("Dont have an account?"),
                       ],
                     ),
                  SizedBox(height: 10.0,),
                  FlatButton.icon
                      (onPressed: (){},
                       icon: Icon(
                           Icons.home,
                         ),
                         label: Text("Sign Up"),
                     ),
                   ],
                 ),
               )
             ],

           ),
       ),
    );
  }
}




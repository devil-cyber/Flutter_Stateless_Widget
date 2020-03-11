 import 'package:flutter/material.dart';


 void main()
 {
   
    runApp(MyApp());
 }

 


 class MyApp extends StatelessWidget{
   @override
   Widget build(BuildContext context){
     return MaterialApp(
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
       primaryColor: Colors.green,
       accentColor: Colors.orange,
     ),
     home: Scaffold(
       appBar: AppBar(
         title: Text('Flutter'),
         backgroundColor: Colors.black,

       ),
       body: Center(
         child:Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           mainAxisAlignment:MainAxisAlignment.center,
           children: <Widget>[
             Text('I am text line One'),
             Text('I am line two'),
             RaisedButton(
               onPressed: (){},
               child: Text('Signup'),
               color:Colors.orange,
               splashColor:Colors.blue ,
             )
           ],
         ),
       ),
       floatingActionButton: FloatingActionButton(
         onPressed: (){},
         child: Icon(
           Icons.add_a_photo,
           color: Colors.black,

         ),
       ),

     ),

   );
   }
 }
 

 
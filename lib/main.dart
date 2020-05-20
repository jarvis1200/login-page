import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(debugShowCheckedModeBanner: false,                  
  home: HomePage(),
));

class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        width: double.infinity,   
      decoration: BoxDecoration( gradient: LinearGradient
      (begin: Alignment.topCenter,
       colors: [Colors.black,Colors.black87]
      ),
       ),
       child: Column(
         
        
        children: <Widget>[ SizedBox(height:10),
        Padding(padding: EdgeInsets.all(20),
        child: Column(
        children: <Widget>[Text('login', style:TextStyle(color:Colors.white, fontSize:60),),
        Text('welcome nanba',style: TextStyle(color:Colors.grey, fontSize:30), )
        ],   
         
           
        ),),
        Expanded(child: Container(alignment: Alignment.center,width: 500,
        decoration:BoxDecoration(color: Colors.orangeAccent, 
        borderRadius: BorderRadius.circular(70)
        ),

       child: Padding(padding: EdgeInsets.all(30),
      child: Column(
        children: <Widget>[SizedBox(height:50),
          Container(
          padding: EdgeInsets.all(20),alignment: Alignment.center,  width: 400,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), 
            color:Colors.black87,
            boxShadow: [BoxShadow(
              color:Color.fromRGBO(200,100 , 50, 3),blurRadius: 20, offset: Offset(3, 3)    
           
            )         

            ], 
          ),                
child: Column(
 children: <Widget>[
   Container(padding: EdgeInsets.all(5),  
   decoration: BoxDecoration(
     border: Border(bottom: BorderSide(color: Colors.white))
   ),
   child: TextField(
     decoration:InputDecoration(
       hintText: "Email or mobile number",
       hintStyle: TextStyle(color: (Colors.white),),
       border: InputBorder.none
     )
   ),

   ),
   Container(padding: EdgeInsets.all(5),  
   decoration: BoxDecoration(
     border: Border(bottom: BorderSide(color: Colors.white))
   ),
   child: TextField(
     decoration:InputDecoration(
       hintText: "Password",
       hintStyle: TextStyle(color: (Colors.white),),
       border: InputBorder.none
     )
   ),

   )
 ], 
),
          ),
          SizedBox(height:40),
          Text('Forget password?', style:TextStyle(color: Colors.black)),
          SizedBox(height:40),
          Container(
           height: 50,
           margin: EdgeInsets.symmetric(horizontal:50),alignment: Alignment.center,width: 100,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(50),
             color: Colors.black87,
           ), 
           child: Center(child: Text('Login',style: TextStyle(color: Colors.white, fontFamily: 'Bold',fontSize: 16),),),
          )
        ],
      ),      ),
        
        ),),SizedBox(height:20),
         
        ],
       ),
    ),
    
    );
  }
}

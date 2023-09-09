import 'package:flutter/material.dart';

void main(){
  runApp(myApp());

}
class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return
        MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(

            appBar: AppBar(
              toolbarHeight: 100,
              backgroundColor: Colors.green,
              leading: Icon(Icons.add_business_rounded,size:30,),
              leadingWidth: 50,

              actions: [
                Container(
                   width: 50,
                 child: Icon(Icons.search,size: 30,),

                ),
              ],
              centerTitle: true,
              title: Text('Home',style: TextStyle(fontWeight:FontWeight.bold,fontSize:25),),
              elevation: 72,





            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children :[
                    Text('this is Mod 5 assignment',
                      style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize: 15, ),),

                        ],
                      ),

                Row(
                  mainAxisAlignment:MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    RichText(text: TextSpan(
                        text: 'My ',style: TextStyle(color: Colors.pink,fontSize:20,fontWeight:FontWeight.bold, ),
                      children: [
                        TextSpan(text: 'phone ',style: TextStyle(color: Colors.blue,fontSize:15, )),
                        TextSpan(text: 'name ',style: TextStyle(color: Colors.purpleAccent)),
                        TextSpan(text: 'Your phone name',style: TextStyle(color: Colors.orangeAccent,fontSize:25, ),),

                      ],

                    )),
                  ],
                ),

            ],
          ),
        ),
    );
  }

}
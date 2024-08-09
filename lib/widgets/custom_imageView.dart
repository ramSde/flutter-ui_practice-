import 'package:flutter/material.dart';

class MyCustomImage extends StatelessWidget {
  const MyCustomImage({super.key});

  @override
  Widget build(BuildContext context) {
    return   Expanded(
                 child: Padding(
                
                   padding: const EdgeInsets.only(left:40.0),
                   child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                     children: [
                       Container(
                    
                         height: 185,
                         width: double.infinity,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.only(
                             topLeft: Radius.circular(50),
                             bottomLeft: Radius.circular(50),
                           ),
                         ),
                         child: ClipRRect(
                           borderRadius: BorderRadius.only(
                             topLeft: Radius.circular(50),
                             bottomLeft: Radius.circular(50),
                           ),
                           child: Image.asset(
                             "assets/one.jpeg",
                             fit: BoxFit.cover, // Ensures the image covers the entire container
                           ),
                         ),
                       ),
                   
                       Padding(
                        padding: EdgeInsets.all(10),
                         child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [ 
                          Expanded(
                            child: Text("Hesfjfjsfsn djfkdfkn jfhdfndnf jekfndfm gjjgrj",
                            style: TextStyle(color: Colors.white,fontSize:20,fontWeight: FontWeight.normal ),),
                          ),
                         
                          Row( 
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [ 
                              Icon(Icons.message,size: 
                              18,
                              color: Colors.white,),
                              Text("73",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w600,),),
                              SizedBox(width: 5,),
                              Icon(Icons.favorite,size: 18,color: Colors.white,),
                              Text("90",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w600,),),
                         
                         
                          ],)
                         ],),
                       )
                     ],
                   ),
                 ),
               );

  }
}
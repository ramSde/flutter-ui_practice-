import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: EdgeInsets.only(top: 160,bottom: 10),
                    height: 360,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        color:  Colors.white,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(75),
                        )),
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:
                         [ 
                         ClipRRect(
                          borderRadius:BorderRadius.circular(15),
                          child: CircleAvatar(child: Image.asset("assets/profile.png",fit: BoxFit.cover,),)),
                         Text("Ram Mehul",style: TextStyle(color: Colors.purple[800],fontWeight: FontWeight.bold,fontSize: 35),),
                         Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [ 
                          Icon(Icons.location_on,size: 25,),
                          Text("Ramapara",
                          style: 
                          TextStyle(color: Colors.black87,fontSize: 20,
                          fontWeight: FontWeight.normal),)
                         ],),
                         SizedBox(height: 10,),
                         
                         Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [ 
Column(
  mainAxisAlignment: MainAxisAlignment.start,
  children: [ 
  Text("977",style: TextStyle(color:  Colors.purple[800],fontSize: 18,fontWeight: FontWeight.normal),),
  Text("post",style: TextStyle(color: Colors.grey[130],fontSize: 18,fontWeight: FontWeight.bold),)
],),
SizedBox(width: 10,),
Column(
  mainAxisAlignment: MainAxisAlignment.start,
  children: [ 
  Text("100k",style: TextStyle(color:  Colors.purple[800],fontSize: 18,fontWeight: FontWeight.normal),),
  Text("folllowers",style: TextStyle(color: Colors.grey[130],fontSize: 18,fontWeight: FontWeight.bold),)
],),
SizedBox(width: 10,),
Column(
  mainAxisAlignment: MainAxisAlignment.start,
  children: [ 
  Text("13999",style: TextStyle(color: Colors.purple[800],fontSize: 18,fontWeight: FontWeight.normal),),
  Text("following",style: TextStyle(color: Colors.grey[130],fontSize: 18,fontWeight: FontWeight.bold),)
],)
                         ],),
 
                      ],),
                    ),
                    
                  );
  }
}
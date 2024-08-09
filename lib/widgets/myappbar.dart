import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return   Container(
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 155, 155, 155),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(75),
                        )),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Profile",
                            style: TextStyle(
                                fontSize: 40,
                                color: Colors.purple[800],
                                fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.search,
                                size: 30,
                                color: Color.fromARGB(255, 92, 0, 103),
                              ))
                        ],
                      ),
                    ),
                  );
                
                
                
  }
}
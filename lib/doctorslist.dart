import 'package:flutter/material.dart';

class Doctorslist extends StatefulWidget {
  const new({super.key});

  @override
  State<Doctorslist> createState() => _DoctorslistState();
}

class _DoctorslistState extends State<Doctorslist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: const Color.fromARGB(255, 197, 248, 238),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(45),
                            color: const Color.fromARGB(157, 255, 255, 255),
                          ),
                          child: Icon(Icons.arrow_back_ios),
                        ),
                        Text('Doctors List',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold),),
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(45),
                            color: const Color.fromARGB(157, 255, 255, 255),
                          ),
                          child: Icon(Icons.menu),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                                height: 45,
                                width: 300,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(45),
                                  color: const Color.fromARGB(255, 255, 255, 255),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Icon(Icons.search,color: Colors.black,),
                                      Text('Search for Doctors ',style: TextStyle(fontSize: 14,color: Colors.black,),),
                                    ],
                                  ),
                                ),
                                ),
                                Container(
                            height: 45,
                            width: 45,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(45),
                              color: const Color.fromARGB(255, 255, 255, 255),
                            ),
                            child: Icon(Icons.settings,color: Colors.black,),
                            ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(height: 160,
                    child:ListView.builder(
                  
                      itemBuilder: (context,index)=>
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                                    height: 155,
                                    width: 180,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25),
                                      color: const Color.fromARGB(255, 255, 255, 255),
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Row(
                                            children: [
                                              Container(
                                                height: 35,
                                                width: 35,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(20),
                                                  color: const Color.fromARGB(255, 197, 248, 238),
                                                ),
                                                child: Center(child: Image.network('https://cdn-icons-png.flaticon.com/512/74/74464.png',height: 25,)),
                                              ),
                                              SizedBox(width: 5,),
                                              Text('Dr. Jhonsnow  \n Willam ',style: TextStyle(fontSize: 14,color: Colors.black,),),
                                              
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Row(
                                            children: [
                                              Text('Dentist',style: TextStyle(fontSize: 12,color: Colors.black,),),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    
                                                    children: [
                                                      Icon(Icons.star,color: Colors.yellow,),
                                                      Text('4.5',style: TextStyle(fontSize: 12,color: Colors.black,),),
                                                    ],
                                                  ),
                                                  
                                                  Text('95 Reviews',style: TextStyle(fontSize: 12,color: Colors.black,),),
                                                ],
                                              ),
                                              Container(
                                                  height: 45,
                                                  width: 45,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(40),
                                                    color: const Color.fromARGB(255, 197, 248, 238),
                                                  ),
                                                  child: Icon(Icons.arrow_outward_outlined,color: Colors.black,),
                                                  ),
                                            ],
                                          ),
                                        ),
                                        
                                      ],
                                    ),
                                    ),
                                     Container(
                                    height: 155,
                                    width: 180,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25),
                                      color: const Color.fromARGB(255, 255, 255, 255),
                                    ),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Row(
                                            children: [
                                              Container(
                                                height: 35,
                                                width: 35,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(20),
                                                  color: const Color.fromARGB(255, 197, 248, 238),
                                                ),
                                                child: Center(child: Image.network('https://cdn-icons-png.flaticon.com/512/74/74464.png',height: 25,)),
                                              ),
                                              SizedBox(width: 5,),
                                              Text('Dr. Jhonsnow  \n Willam ',style: TextStyle(fontSize: 14,color: Colors.black,),),
                                              
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Row(
                                            children: [
                                              Text('Dentist',style: TextStyle(fontSize: 12,color: Colors.black,),),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    
                                                    children: [
                                                      Icon(Icons.star,color: Colors.yellow,),
                                                      Text('4.5',style: TextStyle(fontSize: 12,color: Colors.black,),),
                                                    ],
                                                  ),
                                                  
                                                  Text('95 Reviews',style: TextStyle(fontSize: 12,color: Colors.black,),),
                                                ],
                                              ),
                                              Container(
                                                  height: 45,
                                                  width: 45,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(40),
                                                    color: const Color.fromARGB(255, 197, 248, 238),
                                                  ),
                                                  child: Icon(Icons.arrow_outward_outlined,color: Colors.black,),
                                                  ),
                                            ],
                                          ),
                                        ),
                                        
                                      ],
                                    ),
                                    ),
                        
                        ],
                      ),
                     ), ),
                  ),
                ],
              ),
                 Row(
                    
                     children: [
                       Container(
                                                      height: 45,
                                                      width: 45,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(40),
                                                        color: const Color.fromARGB(255, 73, 246, 211),
                                                      ),child: Center(
                                                        child:  Container(
                                                      height:35,
                                                      width: 35,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(20),
                                                        color: const Color.fromARGB(255, 241, 243, 242),
                                                      ),
                                                      child: Icon(Icons.home_outlined,color: Colors.black,),
                                                      ), ),
                               
                                                      ), 
                                                      Container(
                                                      height: 45,
                                                      width: 100,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(40),
                                                        color: const Color.fromARGB(255, 73, 246, 211),
                                                      ),child: Center(
                                                        child: Container(
                                                      height: 35,
                                                      width: 85,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(40),
                                                        color: Colors.white,
                                                      ),
                                                      child: Padding(
                                                        padding: const EdgeInsets.all(8.0),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          children: [
                                                            Icon(Icons.toll_outlined,color: const Color.fromARGB(255, 73, 246, 211),),
                                                            Text('Doctors',style: TextStyle(fontSize: 12,color:const Color.fromARGB(255, 73, 246, 211),),),
                                                          ],
                                                        ),
                                                      ),
                                                      
                                                      ),
                                                      ),
                                                      ),
                                                       Container(
                                                      height: 45,
                                                      width: 45,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(40),
                                                        color: const Color.fromARGB(255, 73, 246, 211),
                                                      ),child: Center(
                                                        child:  Container(
                                                      height:35,
                                                      width: 35,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(20),
                                                        color: const Color.fromARGB(255, 241, 243, 242),
                                                      ),
                                                      child: Icon(Icons.chat_rounded,color: Colors.black,),
                                                      ), ),
                               
                                                      ),
                                                       Container(
                                                      height: 45,
                                                      width: 45,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(40),
                                                        color: const Color.fromARGB(255, 73, 246, 211),
                                                      ),child: Center(
                                                        child:  Container(
                                                      height:35,
                                                      width: 35,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(20),
                                                        color: const Color.fromARGB(255, 241, 243, 242),
                                                      ),
                                                      child: Icon(Icons.supervisor_account_outlined,color: Colors.black,),
                                                      ), ),
                               
                                                      ),
                     ],
                   ),  
                                                      
                
            ],
          ),
        ),
      ),
    
    );
  }
}
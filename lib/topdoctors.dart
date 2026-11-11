import 'package:doctor_app/detail.dart';
import 'package:doctor_app/doctorslist.dart';
import 'package:flutter/material.dart';

class Topdoctors extends StatefulWidget {
  const new({super.key});

  @override
  State<Topdoctors> createState() => _TopdoctorsState();
}

class _TopdoctorsState extends State<Topdoctors> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: const Color.fromARGB(255, 237, 234, 234),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              spacing: 4,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.network('https://cdn-icons-png.flaticon.com/512/194/194915.png',height: 45,),
                        SizedBox(width: 5,),
                        Column(
                          children: [
                            Text('Hello,Martin',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold),),
                            Text('15 Feburary 2025',style: TextStyle(fontSize: 12,color: Colors.black,),),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                                                              height:45,
                                                              width: 45,
                                                              decoration: BoxDecoration(
                                                                shape: BoxShape.circle,
                                                                color: Colors.white
                                                              ),
                                                              child: Icon(Icons.search,color: Colors.black,),
                                                              ),
                                                              SizedBox(width: 5,),
                                                            Container(
                                                              height:45,
                                                              width: 45,
                                                              decoration: BoxDecoration(
                                                                shape: BoxShape.circle,
                                                                color:Colors.white,
                                                              ),
                                                              child: Icon(Icons.notifications_active_outlined,color: Colors.black,),
                                                              ),
                      ],
                    ),
                    ],
                ),
                Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Top Doctors',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold),),
                            Text('View all',style: TextStyle(fontSize: 14,color: const Color.fromARGB(255, 73, 246, 211),),),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Stack(
                          children:[ Container(
                                                              height: 325,
                                                              width: MediaQuery.of(context).size.width,
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(40),
                                                                color: const Color.fromARGB(255, 11, 130, 106)                                                          ),),
                                                              Positioned(
                                      top: 10,
                                            
                                            left: 18,
                                            child: Container(
                        width:50,
                        height: 25,
                        decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                    
                        ),
                        child: Center(
                                    child: Row(
                                                          
                                                          children: [
                                                            Icon(Icons.star,color: Colors.yellow, size: 20,),
                                                            Text('4.5',style: TextStyle(fontSize: 12,color: Colors.black,),),
                                                          ],
                                                        ),
                        ),
                                            ),
                                    ),
                                                          Positioned(
                                      right:10,
                                            
                                            top: 10,
                                            child: Container(
                        width:35,
                        height: 35,
                        decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(25),
                                    
                        ),
                        child: Icon(Icons.favorite_border_outlined,color: Colors.black,),
                                            ),
                                    ),
                                    Positioned(
                                      
                                            bottom: 40,
                                            top: 50,
                                    
                                            
                        child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Anthropatic',style: TextStyle(fontSize: 14,color: Colors.white,),),
                                        Text('Dr.Johnsnow',style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.bold),),
                                          Text('\$95/Session',style: TextStyle(fontSize: 14,color: Colors.white,),),
                                      ],
                                    ),
                        )
                                            ),
                                            Positioned(
                        right: 0,
                        left: 0,
                        top: -20,
                        child: Image.network('https://static.vecteezy.com/system/resources/thumbnails/050/817/819/small/happy-smiling-male-doctor-with-hand-present-something-empty-space-standing-isolate-on-transparent-background-png.png',height: 350,)),
                                    
                        Positioned(
                                    bottom: 0,
                                    right: 0,
                                    left: 0,
                                    child: Padding(
                                      padding: const EdgeInsets.all(12.0),
                                      child: Container(
                                                                height: 145,
                                                                width: MediaQuery.of(context).size.width,
                                                                decoration: BoxDecoration(
                                                                  borderRadius: BorderRadius.circular(40),
                                                                  color: const Color.fromARGB(162, 220, 236, 232),
                                                                ),
                                                                child: Padding(
                                                                  padding: const EdgeInsets.all(12.0),
                                                                  child: Column(
                                                                    children: [
                                                                      Padding(
                                                                        padding: const EdgeInsets.all(8.0),
                                                                        child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                          children: [
                                                                            Text('Availibilty . 8 seats',style: TextStyle(fontSize: 14,color: Colors.white,fontWeight: FontWeight.bold),),
                                                                            Row(
                                                                              children: [
                                                                                Icon(Icons.arrow_back_ios,color: Colors.white,size: 14,),
                                                                                Text('Feburary 2025',style: TextStyle(fontSize: 14,color: Colors.white,),),
                                                                                Icon(Icons.arrow_forward_ios,color: Colors.white,size: 14,),
                                                                              ],
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Row(
                                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                        children: [
                                                                          Container(
                                                                                                                                      height: 65,
                                                                                                                                      width: 45,
                                                                                                                                      decoration: BoxDecoration(
                                                                                                                                        borderRadius: BorderRadius.circular(40),
                                                                                                                                        color: const Color.fromARGB(197, 225, 244, 237),
                                                                                                                                      ),
                                                                                                                                      child: Padding(
                                                                                                                                        padding: const EdgeInsets.all(8.0),
                                                                                                                                        child: Column(
                                                                                                                                          children: [
                                                                          Text('Mon',style: TextStyle(fontSize: 12,color: Colors.black,),),
                                                                          Container(
                                                                                                                                        height:25,
                                                                                                                                        width: 25,
                                                                                                                                        decoration: BoxDecoration(
                                                                                                                                          shape: BoxShape.circle,
                                                                                                                                          color: const Color.fromARGB(255, 241, 243, 242),
                                                                                                                                        ),
                                                                                                                                        child:Center(child: Text('12',style: TextStyle(fontSize: 12,color: Colors.black,),)), 
                                                                                                                                        ), 
                                                                                                                                          ],
                                                                                                                                        ),
                                                                                                                                      ),
                                                                                                                                      ),
                                                                            Container(
                                                                                                                                      height: 65,
                                                                                                                                      width: 45,
                                                                                                                                      decoration: BoxDecoration(
                                                                                                                                        borderRadius: BorderRadius.circular(40),
                                                                                                                                        color: const Color.fromARGB(197, 225, 244, 237),
                                                                                                                                      ),
                                                                                                                                      child: Padding(
                                                                                                                                        padding: const EdgeInsets.all(8.0),
                                                                                                                                        child: Column(
                                                                                                                                          children: [
                                                                          Text('Tue',style: TextStyle(fontSize: 12,color: Colors.black,),),
                                                                          Container(
                                                                                                                                        height:25,
                                                                                                                                        width: 25,
                                                                                                                                        decoration: BoxDecoration(
                                                                                                                                          shape: BoxShape.circle,
                                                                                                                                          color: const Color.fromARGB(255, 241, 243, 242),
                                                                                                                                        ),
                                                                                                                                        child:Center(child: Text('13',style: TextStyle(fontSize: 12,color: Colors.black,),)), 
                                                                                                                                        ), 
                                                                                                                                          ],
                                                                                                                                        ),
                                                                                                                                      ),
                                                                                                                                      ),
                                                                            Container(
                                                                                                                                      height: 65,
                                                                                                                                      width: 45,
                                                                                                                                      decoration: BoxDecoration(
                                                                                                                                        borderRadius: BorderRadius.circular(40),
                                                                                                                                        color: const Color.fromARGB(197, 225, 244, 237),
                                                                                                                                      ),
                                                                                                                                      child: Padding(
                                                                                                                                        padding: const EdgeInsets.all(8.0),
                                                                                                                                        child: Column(
                                                                                                                                          children: [
                                                                          Text('Wed',style: TextStyle(fontSize: 12,color: Colors.black,),),
                                                                          Container(
                                                                                                                                        height:25,
                                                                                                                                        width: 25,
                                                                                                                                        decoration: BoxDecoration(
                                                                                                                                          shape: BoxShape.circle,
                                                                                                                                          color: const Color.fromARGB(255, 241, 243, 242),
                                                                                                                                        ),
                                                                                                                                        child:Center(child: Text('14',style: TextStyle(fontSize: 12,color: Colors.black,),)), 
                                                                                                                                        ), 
                                                                                                                                          ],
                                                                                                                                        ),
                                                                                                                                      ),
                                                                                                                                      ),
                                                                          Container(
                                                                                                                                      height: 65,
                                                                                                                                      width: 45,
                                                                                                                                      decoration: BoxDecoration(
                                                                                                                                        borderRadius: BorderRadius.circular(40),
                                                                                                                                        color: const Color.fromARGB(255, 241, 243, 242),
                                                                                                                                      ),
                                                                                                                                      child: Padding(
                                                                                                                                        padding: const EdgeInsets.all(8.0),
                                                                                                                                        child: Column(
                                                                                                                                          children: [
                                                                          Text('Thu',style: TextStyle(fontSize: 12,color: Colors.black,),),
                                                                          Container(
                                                                                                                                        height:25,
                                                                                                                                        width: 25,
                                                                                                                                        decoration: BoxDecoration(
                                                                                                                                          shape: BoxShape.circle,
                                                                                                                                          color:  const Color.fromARGB(255, 73, 246, 211),
                                                                                                                                        ),
                                                                                                                                        child:Center(child: Text('15',style: TextStyle(fontSize: 12,color: Colors.white,),)),
                                                                                                                                        ), 
                                                                                                                                          ],
                                                                                                                                        ),
                                                                                                                                      ),
                                                                                                                                      ),
                                                                            Container(
                                                                                                                                      height: 65,
                                                                                                                                      width: 45,
                                                                                                                                      decoration: BoxDecoration(
                                                                                                                                        borderRadius: BorderRadius.circular(40),
                                                                                                                                        color: const Color.fromARGB(197, 225, 244, 237),
                                                                                                                                      ),
                                                                                                                                      child: Padding(
                                                                                                                                        padding: const EdgeInsets.all(8.0),
                                                                                                                                        child: Column(
                                                                                                                                          children: [
                                                                          Text('Fri',style: TextStyle(fontSize: 12,color: Colors.black,),),
                                                                          Container(
                                                                                                                                        height:25,
                                                                                                                                        width: 25,
                                                                                                                                        decoration: BoxDecoration(
                                                                                                                                          shape: BoxShape.circle,
                                                                                                                                          color: const Color.fromARGB(255, 241, 243, 242),
                                                                                                                                        ),
                                                                                                                                        child:Center(child: Text('16',style: TextStyle(fontSize: 12,color: Colors.black,),)), 
                                                                                                                                        ), 
                                                                                                                                          ],
                                                                                                                                        ),
                                                                                                                                      ),
                                                                                                                                      ),
                                                                            Container(
                                                                                                                                      height: 65,
                                                                                                                                      width: 45,
                                                                                                                                      decoration: BoxDecoration(
                                                                                                                                        borderRadius: BorderRadius.circular(40),
                                                                                                                                        color: const Color.fromARGB(197, 225, 244, 237),
                                                                                                                                      ),
                                                                                                                                      child: Padding(
                                                                                                                                        padding: const EdgeInsets.all(8.0),
                                                                                                                                        child: Column(
                                                                                                                                          children: [
                                                                          Text('Sat',style: TextStyle(fontSize: 12,color: Colors.black,),),
                                                                          Container(
                                                                                                                                        height:25,
                                                                                                                                        width: 25,
                                                                                                                                        decoration: BoxDecoration(
                                                                                                                                          shape: BoxShape.circle,
                                                                                                                                          color: const Color.fromARGB(255, 241, 243, 242),
                                                                                                                                        ),
                                                                                                                                        child:Center(child: Text('17',style: TextStyle(fontSize: 12,color: Colors.black,),)), 
                                                                                                                                        ), 
                                                                                                                                          ],
                                                                                                                                        ),
                                                                                                                                      ),
                                                                                                                                      ),
                                                                            Container(
                                                                                                                                      height: 65,
                                                                                                                                      width: 45,
                                                                                                                                      decoration: BoxDecoration(
                                                                                                                                        borderRadius: BorderRadius.circular(40),
                                                                                                                                        color: const Color.fromARGB(197, 225, 244, 237),
                                                                                                                                      ),
                                                                                                                                      child: Padding(
                                                                                                                                        padding: const EdgeInsets.all(8.0),
                                                                                                                                        child: Column(
                                                                                                                                          children: [
                                                                          Text('Sun',style: TextStyle(fontSize: 12,color: Colors.black,),),
                                                                          Container(
                                                                                                                                        height:25,
                                                                                                                                        width: 25,
                                                                                                                                        decoration: BoxDecoration(
                                                                                                                                          shape: BoxShape.circle,
                                                                                                                                          color: const Color.fromARGB(255, 241, 243, 242),
                                                                                                                                        ),
                                                                                                                                        child:Center(child: Text('18',style: TextStyle(fontSize: 12,color: Colors.black,),)), 
                                                                                                                                        ), 
                                                                                                                                          ],
                                                                                                                                        ),
                                                                                                                                      ),
                                                                                                                                      ),
                                                                                                                    
                                                                        ],
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                ),
                                    ),)
                                            
                                                              ]
                          ),
                      ), 
                    
                  Container(
                    height: 200,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                            Text(textAlign: TextAlign.center,'Disease \n   Monitoring',style: TextStyle(fontSize: 14,color: Colors.black,fontWeight: FontWeight.bold),),
                          Container(
                    height: 45,
                    
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(29),
                      color: const Color.fromARGB(255, 237, 234, 234),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Row(
                        children: [
                          Container(
                                                                    height:35,
                                                                    width: 35,
                                                                    decoration: BoxDecoration(
                                                                      shape: BoxShape.circle,
                                                                      color: Colors.white,
                                                                    ),
                                                                    child: Icon(Icons.menu_open,color: Colors.black,),
                                                                    ),
                                                                      Container(
                                                                    height:35,
                                                                    width: 35,
                                                                    decoration: BoxDecoration(
                                                                      shape: BoxShape.circle,
                                                                      color: Colors.white,
                                                                    ),
                                                                    child: Center(child: Image.network('https://cdn-icons-png.flaticon.com/512/0/859.png',height: 20,color: Colors.black,))
                                                                    ),
                        ],
                      ),
                    ),
                    ), 
                        ],
                        ) ,
                        Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                            height: 120,
                            width: 150,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(255, 237, 234, 234),
                              ),
                              borderRadius: BorderRadius.circular(25)
                            ),child:Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(textAlign: TextAlign.center,'Migrane',style: TextStyle(fontSize: 14,color: Colors.black,fontWeight: FontWeight.bold),),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                                                            height:35,
                                                                            width: 35,
                                                                            decoration: BoxDecoration(
                                                                              shape: BoxShape.circle,
                                                                              
                                                                              border: Border.all(
                                                                                color: const Color.fromARGB(255, 237, 234, 234),
                                                                              )
                                                                            ),
                                                                            child: Center(child: Image.network("https://www.medpace.com/wp-content/uploads/2023/02/iStock-538030120.png",height: 25,)),
                                                                            ),
                                                                            Container(
                                                height: 35,
                                                
                                                width: 35,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  color: const Color.fromARGB(255, 237, 234, 234),
                                                ),
                                                child: Icon(Icons.arrow_outward_outlined,color: Colors.black,),
                                                ),
                                      ],
                                    ),
                                  ],
                                ),
                            ),
                            
                            ),
                            Container(
                            height: 120,
                            width: 150,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(255, 237, 234, 234),
                              ),
                              borderRadius: BorderRadius.circular(25)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(textAlign: TextAlign.center,'Bechtrews \n Disease',style: TextStyle(fontSize: 14,color: Colors.black,fontWeight: FontWeight.bold),),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                                                          height:35,
                                                                          width: 35,
                                                                          decoration: BoxDecoration(
                                                                            shape: BoxShape.circle,
                                                                            
                                                                            border: Border.all(
                                                                              color: const Color.fromARGB(255, 237, 234, 234),
                                                                            )
                                                                          ),
                                                                          child: Center(child: Image.network("https://cdn-icons-png.flaticon.com/512/3027/3027537.png",height: 25,)),
                                                                          ),
                                                                          Container(
                    height: 35,
                    
                    width: 35,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: const Color.fromARGB(255, 237, 234, 234),
                    ),
                    child: Icon(Icons.arrow_outward_outlined,color: Colors.black,),
                    ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                              ),
                          ],
                        ),
                      ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Row(
                      
                        children: [
                          Container(
                                                        height: 45,
                                                        width: 45,
                                                        decoration: BoxDecoration(
                                                          shape: BoxShape.circle,
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
                                                          child: GestureDetector(
                                                            onTap: () {
                                                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Detail()));
                                                            },
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
                                                        ),
                                                          GestureDetector(
                                                          onTap: () {
                                                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Doctorslist()));
                                                          },
                                                            child: Container(
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
                      )
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}
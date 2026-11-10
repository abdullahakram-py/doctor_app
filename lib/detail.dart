import 'package:doctor_app/topdoctors.dart';
import 'package:flutter/material.dart';

class Detail extends StatefulWidget {
  const new({super.key});

  @override
  State<Detail> createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 250,
                width: MediaQuery.of(context).size.width,
                color: const Color.fromARGB(255, 237, 234, 234),
              ),
              Positioned(
                left: 0,
                right: 0,
                
                child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/050/817/819/small/happy-smiling-male-doctor-with-hand-present-something-empty-space-standing-isolate-on-transparent-background-png.png",height:250,)),
                Positioned(
                  left: 0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Topdoctors()));
                      },
                      child: Container(
                                                                height:35,
                                                                width: 35,
                                                                decoration: BoxDecoration(
                                                                shape: BoxShape.circle,
                                                                  color: Colors.white
                                                                ),
                                                                child: Center(child: Icon(Icons.arrow_back_ios,color: Colors.black,size: 20,)),
                                                                ),
                    ),
                  ),  ),
                  Positioned(
                    right: 0,
                    child:Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                                                                height:35,
                                                                width: 35,
                                                                decoration: BoxDecoration(
                                                                shape: BoxShape.circle,
                                                                  color: Colors.white
                                                                ),
                                                                child: Center(child: Icon(Icons.chat_bubble_outline,color: Colors.black,size: 20,)),
                                                                ),
                    ), ),
                    Positioned(
                      bottom: 0,
                      top: 90,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Cardiologist',style: TextStyle(fontSize: 14,color: Colors.black,),),
                                      Text('Dr.SaifUllah',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold),),
                                      Container(
                                        height: 25,
                                        width: 100,
                                       
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15),
                                          color: Colors.white,
                                        ),
                                        child:Center(child: Text('ID:5781211118',style: TextStyle(fontSize: 12,color: Colors.black,),)), 
                                      )
                                       
                                    ],
                                  ),
                      ),
        )
            ],
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                                                                          height:40,
                                                                          width: 40,
                                                                          decoration: BoxDecoration(
                                                                            shape: BoxShape.circle,
                                                                            
                                                                            border: Border.all(
                                                                              color: const Color.fromARGB(255, 237, 234, 234),
                                                                            )
                                                                          ),
                                                                          child: Center(child: Icon(Icons.calendar_month_outlined,color: Colors.black,size: 20,)),
                                                                          ),
                                                                          Container(
                                                                          height:40,
                                                                          width: 100,
                                                                          decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(25),
                                                                            color: const Color.fromARGB(255, 11, 130, 106) ,
                                                                          ),
                                                                          child: Row(
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            children: [
                                                                              Icon(Icons.star,color: Colors.white,size: 20,),
                                                                              Text('Ratings',style: TextStyle(fontSize: 12,color: Colors.white,),),
                                                                            ],
                                                                          ),
                                                                          ),
                                                                         
                                                                          Row(
                                                                            children: [
                                                                              Container(
                                                                              height:40,
                                                                              width: 40,
                                                                              decoration: BoxDecoration(
                                                                                shape: BoxShape.circle,
                                                                                
                                                                                border: Border.all(
                                                                                  color: const Color.fromARGB(255, 237, 234, 234),
                                                                                )
                                                                              ),
                                                                              child: Center(child: Icon(Icons.calendar_month_outlined,color: Colors.black,size: 20,)),
                                                                              ),SizedBox(width: 8,),
                                                                              Container(
                                                                              height:40,
                                                                              width: 40,
                                                                              decoration: BoxDecoration(
                                                                                shape: BoxShape.circle,
                                                                                
                                                                                border: Border.all(
                                                                                  color: const Color.fromARGB(255, 237, 234, 234),
                                                                                )
                                                                              ),
                                                                              child: Center(child: Icon(Icons.timelapse_outlined,color: Colors.black,size: 20,)),
                                                                              ),
                                                                            ],
                                                                          ),
            
            
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('January 2025',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold),),
                Row(
                  children: [
                    Icon(Icons.arrow_back_ios,size: 16,),
                    Icon(Icons.arrow_forward_ios,size: 16,),
                  ],
                ),
              ],
            ),
          ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                      children: [
                                                                        Container(
                                                                                                                                    height: 65,
                                                                                                                                    width: 45,
                                                                                                                                    decoration: BoxDecoration(
                                                                                                                                      borderRadius: BorderRadius.circular(40),
                                                                                                                                      color: const Color.fromARGB(255, 237, 234, 234),
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
                                                                                                                                        color: Colors.white,
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
                                                                                                                                      color: const Color.fromARGB(255, 237, 234, 234),
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
                                                                                                                                        color: Colors.white,
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
                                                                                                                                      color: const Color.fromARGB(255, 237, 234, 234),
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
                                                                                                                                        color: Colors.white,
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
                                                                                                                                       color: const Color.fromARGB(255, 11, 130, 106) ,
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
                                                                                                                                        color:  Colors.white
                                                                                                                                      ),
                                                                                                                                      child:Center(child: Text('15',style: TextStyle(fontSize: 12,color: Colors.black,),)), 
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
                                                                                                                                      color: const Color.fromARGB(255, 237, 234, 234),
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
                                                                                                                                        color: Colors.white
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
                                                                                                                                      color: const Color.fromARGB(255, 237, 234, 234),
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
                                                                                                                                        color: Colors.white
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
                                                                                                                                      color: const Color.fromARGB(255, 237, 234, 234),
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
                                                                                                                                        color: Colors.white,
                                                                                                                                      ),
                                                                                                                                      child:Center(child: Text('18',style: TextStyle(fontSize: 12,color: Colors.black,),)), 
                                                                                                                                      ), 
                                                                                                                                        ],
                                                                                                                                      ),
                                                                                                                                    ),
                                                                                                                                    ),
                                                                                                                  
                                                                      ],
                                                                    ),
             ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
              height: 170,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(255, 237, 234, 234),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Today,\n Availbility',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.bold),),
                        Text('6 Stats',style: TextStyle(fontSize: 12,color: Colors.black,),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                                                                                height:20,
                                                                                width: 70,
                                                                                decoration: BoxDecoration(
                                                                                  borderRadius: BorderRadius.circular(25),
                                                                                  color: Colors.white,
                                                                                ),
                                                                                child:Center(child: Text('4:30 PM',style: TextStyle(fontSize: 12,color: Colors.black,),)),
                                                                                ),
                                                                                SizedBox(width: 10,),
                                                                                 Container(
                                                                                height:20,
                                                                                width: 70,
                                                                                decoration: BoxDecoration(
                                                                                  borderRadius: BorderRadius.circular(25),
                                                                                  color: Colors.white,
                                                                                ),
                                                                                child:Center(child: Text('5:00 PM',style: TextStyle(fontSize: 12,color: Colors.black,),)),
                                                                                ),SizedBox(width: 10,),
                                                                                 Container(
                                                                                height:20,
                                                                                width: 70,
                                                                                decoration: BoxDecoration(
                                                                                  borderRadius: BorderRadius.circular(25),
                                                                                  
                                                                                ),
                                                                                child:Center(child: Text('6:30 PM',style: TextStyle(fontSize: 12,color: Colors.black,),)),
                                                                                ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                                                                                  height:20,
                                                                                  width: 70,
                                                                                  decoration: BoxDecoration(
                                                                                    borderRadius: BorderRadius.circular(25),
                                                                                    
                                                                                  ),
                                                                                  child:Center(child: Text('7:00 PM',style: TextStyle(fontSize: 12,color: Colors.black,),)),
                                                                                  ),
                                                                                  SizedBox(width: 10,),
                                                                                   Container(
                                                                                  height:20,
                                                                                  width: 70,
                                                                                  decoration: BoxDecoration(
                                                                                    borderRadius: BorderRadius.circular(25),
                                                                                    
                                                                                  ),
                                                                                  child:Center(child: Text('7:30 PM',style: TextStyle(fontSize: 12,color: Colors.black,),)),
                                                                                  ),SizedBox(width: 10,),
                                                                                   Container(
                                                                                  height:20,
                                                                                  width: 70,
                                                                                  decoration: BoxDecoration(
                                                                                    borderRadius: BorderRadius.circular(25),
                                                                                    color: Colors.white,
                                                                                  ),
                                                                                  child:Center(child: Text('8:30 PM',style: TextStyle(fontSize: 12,color: Colors.black,),)),
                                                                                  ),
                        ],
                      ),
                  ),
                 
                ],
              ),
             ),
           ) ,
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                                                                            height:45,
                                                                            width: MediaQuery.of(context).size.width,
                                                                            decoration: BoxDecoration(
                                                                              borderRadius: BorderRadius.circular(25),
                                                                              color: const Color.fromARGB(255, 11, 130, 106) ,
                                                                            ),
                                                                            child:Center(child: Text('Book Appointment',style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.bold),)),
                                                                            ),
          ),                                                    
        ],
      ),
    );
  }
}
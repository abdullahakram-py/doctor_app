import 'package:flutter/material.dart';

class Fitness extends StatefulWidget {
  const new({super.key});

  @override
  State<Fitness> createState() => _FitnessState();
}

class _FitnessState extends State<Fitness> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.network('https://cdn-icons-png.flaticon.com/512/4042/4042422.png',height: 40,),
                              SizedBox(width: 5,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Good Morning',style: TextStyle(fontSize: 12,color: Colors.white,),),
                                  Text('Alexa',style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.bold),),
                                  
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                
                                                                      
                                                                    Container(
                                                                      height:40,
                                                                      width: 40,
                                                                      decoration: BoxDecoration(
                                                                        shape: BoxShape.circle,
                                                                        color:Color.fromARGB(255, 217, 217, 217),
                                                                      ),
                                                                      child: Icon(Icons.notifications_active_outlined,color: Colors.white,),
                                                                      ),
                              ],
                            ),
                          ),
                          ],
                      ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                                    height: 45,
                                    width: MediaQuery.of(context).size.width,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(45),
                                      gradient: LinearGradient(colors: [
                                        Color.fromARGB(255, 217, 217, 217),
                                        Colors.black
                                      ],
                                      ),
                                      
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        children: [
                                          Icon(Icons.search,color: Color.fromARGB(255, 255, 255, 255),),
                                          Text('Search for workout , classes .. ',style: TextStyle(fontSize: 14,color:Color.fromARGB(255, 255, 255, 255) ),),
                                        ],
                                      ),
                                    ),
                                    ),
                ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Todays Plan',style: TextStyle(fontSize: 16,color:Color.fromARGB(255, 255, 255, 255),fontWeight: FontWeight.bold),),
                                Text('View all',style: TextStyle(fontSize: 14,color:Color.fromARGB(255, 255, 255, 255) ,),),
                              ],
                            ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children:[ Container(
                      height: 220,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 102, 146, 7)
                      ),
                    ),
                      Positioned(
                        right: 0,
                        top: -40,
                        child: Image.network("https://static.vecteezy.com/system/resources/thumbnails/044/278/772/small/handsome-muscular-guy-on-isolated-transparent-background-png.png",height: 260,)),
                      
                      Positioned(
                        left: 10,
                        top: 20,
                        child: Row(
                        children: [
                          Image.network("https://cdn-icons-png.flaticon.com/512/649/649604.png",height: 30,),
                          SizedBox(width: 10,),
                          Text('Upper Body',style: TextStyle(fontSize: 14,color:Color.fromARGB(255, 255, 255, 255),fontWeight: FontWeight.bold),),
                        ],
                      )),
                      Positioned(
                        left: 10,
                        top: 50,
                        bottom: 50,
                        child: Text('Strength',style: TextStyle(fontSize: 28,color:Color.fromARGB(255, 255, 255, 255),fontWeight: FontWeight.bold),),),
                        Positioned(
                          left: 10,
                          bottom: 40,
                          top: 60,
                          child:Row(
                          children: [
                            Image.network("https://cdn-icons-png.flaticon.com/512/109/109613.png",height: 13,color: Colors.white,),
                            SizedBox(width: 5,),
                            Text('45 minute . Intermediate',style: TextStyle(fontSize: 14,color:Color.fromARGB(255, 255, 255, 255),),),
                          ],
                        ),
            
                        ),
                        Positioned(
                          left: 10,
                          bottom: 30,
                          child: Container(
                            height: 49,
                            width: 194,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topRight: Radius.circular(30),bottomRight: Radius.circular(30),topLeft: Radius.circular(10),bottomLeft: Radius.circular(10)),
                              color: Colors.black,
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 3,
                                  color: Colors.black
                                )
                              ]
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Start Workout',style: TextStyle(fontSize: 16,color:Color.fromARGB(255, 255, 255, 255),),),
                                  
                                  Container(
                                    height: 30,
                                    width: 30,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                    ),
                                    child: Center(child: Icon(Icons.play_arrow,color: Colors.black,)),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ]
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text('Activity Overview',style: TextStyle(fontSize: 16,color:Color.fromARGB(255, 255, 255, 255),fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            height: 102,
                            width: 86,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color:Color.fromARGB(177, 86, 86, 86)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                    Text(' Workouts',style: TextStyle(fontSize: 14,color:Color.fromARGB(255, 255, 255, 255),fontWeight: FontWeight.bold),),
                                    SizedBox(height: 5,),
                                    Text('12',style: TextStyle(fontSize: 16,color:Color.fromARGB(255, 185, 245, 55),fontWeight: FontWeight.bold),),
                                    SizedBox(height: 20,),
                                    Text('This week',style: TextStyle(fontSize: 12,color:Color.fromARGB(255, 255, 255, 255),),),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 102,
                            width: 86,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color:Color.fromARGB(177, 86, 86, 86)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                    Text('Calories',style: TextStyle(fontSize: 14,color:Color.fromARGB(255, 255, 255, 255),fontWeight: FontWeight.bold),),
                                    SizedBox(height: 5,),
                                    Text('2,450',style: TextStyle(fontSize: 16,color:Color.fromARGB(255, 185, 245, 55),fontWeight: FontWeight.bold),),
                                    SizedBox(height: 8,),
                                    Text('KCal',style: TextStyle(fontSize: 12,color:Color.fromARGB(255, 185, 245, 55),),),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 102,
                            width: 86,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color:Color.fromARGB(177, 86, 86, 86)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                    Text(' Workouts',style: TextStyle(fontSize: 14,color:Color.fromARGB(255, 255, 255, 255),fontWeight: FontWeight.bold),),
                                    SizedBox(height: 5,),
                                    Text('3h 40m',style: TextStyle(fontSize: 16,color:Color.fromARGB(255, 185, 245, 55),fontWeight: FontWeight.bold),),
                                    SizedBox(height: 20,),
                                    
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 102,
                            width: 86,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color:Color.fromARGB(177, 86, 86, 86)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                    Text('Progress',style: TextStyle(fontSize: 14,color:Color.fromARGB(255, 255, 255, 255),fontWeight: FontWeight.bold),),
                                    SizedBox(height: 5,),
                                  
                                ],
                              ),
                            ),
                          ),
                  
                    
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text('Upcoming Classes',style: TextStyle(fontSize: 16,color:Color.fromARGB(255, 255, 255, 255),fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                              height: 120,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color:Color.fromARGB(177, 86, 86, 86)
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 100,
                                          width: 100,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjNttkRzt1mf_S9Mql-fB00IHmSeEudRhe2PdSz1ZxZQ&s=10",),fit: BoxFit.cover)
                                          ),
                                        ),
                                      ),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text('HIIT Blast',style: TextStyle(fontSize: 16,color:Color.fromARGB(255, 255, 255, 255),fontWeight: FontWeight.bold),),
                                          SizedBox(height: 5,),
                                          Text('Today , 6:30 PM',style: TextStyle(fontSize: 12,color:Color.fromARGB(255, 255, 255, 255),),),
                                          SizedBox(height: 5,),
                                          Text('Coach Sarah',style: TextStyle(fontSize: 12,color:Color.fromARGB(255, 255, 255, 255),),),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Image.network("https://cdn-icons-png.flaticon.com/512/7066/7066144.png",height: 28,width: 28,color:Color.fromARGB(255, 255, 255, 255)),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                                              height:36,
                                                              width: 72,
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(10),
                                                                color:Color.fromARGB(255, 185, 245, 55)
                                                              ),
                                                              child:Center(child: Text('Join',style: TextStyle(fontSize: 16,color:Colors.black,fontWeight: FontWeight.bold),)),
                                                            ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              ),
                  ),
              ],
            ),
          ),
        ),
        bottomNavigationBar:Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                              height: 55,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(45),
                                color:Color.fromARGB(177, 86, 86, 86)
                              ),child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  spacing: 10,
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Column(
                                      children: [
                                        Icon(Icons.home_filled,color:Color.fromARGB(255, 185, 245, 55),opticalSize: 10,),
                                        Text('Home',style: TextStyle(fontSize: 8,color:Color.fromARGB(255, 185, 245, 55),),),
                                      ],
                                    ),
                                      Column(
                                      children: [
                                        Image.network("https://cdn-icons-png.flaticon.com/512/2216/2216811.png",height: 25,width: 25,color:Color.fromARGB(255, 255, 255, 255)),
                                        Text('Workout',style: TextStyle(fontSize: 8,color:Color.fromARGB(255, 255, 255, 255)),),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Image.network("https://cdn-icons-png.flaticon.com/512/679/679720.png",height: 25,width: 25,color:Color.fromARGB(255, 255, 255, 255)),
                                        Text('Classes',style: TextStyle(fontSize: 8,color:Color.fromARGB(255, 255, 255, 255)),),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Image.network("https://cdn-icons-png.flaticon.com/512/5384/5384613.png",height: 25,width: 25,color:Color.fromARGB(255, 255, 255, 255)),
                                        Text('Progress',style: TextStyle(fontSize: 8,color:Color.fromARGB(255, 255, 255, 255)),),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Image.network("https://cdn-icons-png.flaticon.com/512/6522/6522516.png",height: 25,width: 25,color:Color.fromARGB(255, 255, 255, 255)),
                                        Text('Profile',style: TextStyle(fontSize: 8,color:Color.fromARGB(255, 255, 255, 255)),),
                                      ],
                                    ),
                                
                                  ],
                                ),
                              ),
                              ),
                        ),
              
    );
  }
}
import 'package:doctor_app/login.dart';
import 'package:doctor_app/signin.dart';
import 'package:flutter/material.dart';

class Createacc extends StatefulWidget {
  const new({super.key});

  @override
  State<Createacc> createState() => _CreateaccState();
}

class _CreateaccState extends State<Createacc> {
  TextEditingController name  = TextEditingController();
  TextEditingController mail = TextEditingController();
  TextEditingController phnum = TextEditingController();
  TextEditingController pass = TextEditingController();
  bool isacc = true;
  bool isname = false;
  bool ismail = false;
  bool isphnum = false;
  bool ispass = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 243, 237, 224),
      body: Column(
        children: [
            Text('Create Account',style: TextStyle(fontSize: 36,color: Colors.black,fontWeight: FontWeight.bold),),
            Text('Take less than a minute',style: TextStyle(fontSize: 16,color:Color.fromARGB(255, 140, 103, 73) ,),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                onChanged: (value) {
                    if(name.text.isEmpty)
                  {
                    setState(() {
                      isname = true;
                    });
                  }
                  else{
                    setState(() {
                      isname = false;
                    });
                  }
                },
                controller: name,
                decoration: InputDecoration(
                  
                  border:InputBorder.none,
                  
                  hintText:'Full Name',hintStyle: TextStyle(fontSize: 12,color:Color.fromARGB(255, 140, 103, 73) ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 232, 73, 29),
                    ),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white
                    ),
                    borderRadius: BorderRadius.circular(20)
                  )
                ),
              ),
            ),
            
          isname == true?
            Row(
              children: [
                SizedBox(width: 30,)
,                Text("Enter your name"),
              ],
            ): Container(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                controller: mail,
                onChanged: (value) {
                  if(mail.text.isEmpty){
                    setState(() {
                      ismail = true;
                    });
                    
                  }
                  else{
                      setState(() {
                      ismail = false;
                      });
                    }
                },
                cursorColor: Colors.amber,
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Email',hintStyle: TextStyle(fontSize: 12,color:Color.fromARGB(255, 140, 103, 73) ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 232, 73, 29),
                      ),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white
                      ),
                      borderRadius: BorderRadius.circular(20)
                    )
                  
              ),
              ),
              
            ),
            ismail == true?
            Row(
              children: [
                SizedBox(width: 30,),
                Text("Enter your mail"),
              ],
            ) : Container(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: () {
                
                    setState(() {
                    ispass = !ispass;
                  });
                },
                child: TextFormField(
                            keyboardType: TextInputType.number,
                  onChanged: (value) {
                    if(phnum.text.isEmpty){
                      setState(() {
                        isphnum = true;
                      });
                    }
                    else{
                      setState(() {
                        isphnum = false;
                      });
                    }
                  },
                  controller: phnum,
                  cursorColor: Colors.amber,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Phone Number',hintStyle: TextStyle(fontSize: 12,color:Color.fromARGB(255, 140, 103, 73) ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 232, 73, 29),
                    ),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white
                    ),
                    borderRadius: BorderRadius.circular(20)
                  )
                    
                      
                  
                    
                ),
                ),
              ),
            ),
            isphnum == true?
              Row(
                children: [
                    SizedBox(width: 30,),
                  Text("Enter your Phone Number!"),
                ],
              ) : Container(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                onChanged: (value) {
                  if(pass.text.isEmpty){
                    setState(() {
                      ispass = true;
                    });
                  }
                  else{
                    setState(() {
                      ispass = false;
                    });
                  }
                },
                controller:pass ,
                obscureText: isacc, 
              
              decoration: InputDecoration(
                
                border: InputBorder.none,
                hintText: 'Password',hintStyle: TextStyle(fontSize: 12,color:Color.fromARGB(255, 140, 103, 73) ),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 232, 73, 29),
                    ),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white
                    ),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  
                    suffixIcon: GestureDetector(
                      onTap: () {
                        setState(() {
                          isacc =! isacc;
                        });
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          isacc == false?
                          'Hide' : 'Show'),
                      ),
                    ),
                    
                    
                  
              ),
              ),
            ),
            ispass == true?
            Row(
              children: [
                SizedBox(width: 30,),
                Text("Enter your password"),
              ],
            ) : Container(), 
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      
                      'At least 8 Characters',style: TextStyle(fontSize: 12,color:Color.fromARGB(255, 140, 103, 73) ,),),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  if(name.text.isEmpty)
                  {
                  setState(() {
                    isname = true;
                  });
                  }
                  else if(mail.text.isEmpty)
                  {
                  setState(() {
                    ismail = true;
                  });
                  }
                  else if(phnum.text.isEmpty)
                  {
                    setState(() {
                      isphnum = true;
                    });
                  }
                  else if(pass.text.isEmpty){
                    setState(() {
                      ispass = true;
                    });
                  }
                  else{
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Signin()));
                  }
                  
                },
              
                child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 45,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color:Color.fromARGB(255, 232, 73, 29)
                  ),
                  child: Center(child: Text('Create Account',style:TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold))),
                ),
                            ),
              ),
              
            
            
        
        ],
      ),
    );
  }
}
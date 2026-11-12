import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  const new({super.key});

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  bool issign = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Color.fromARGB(255, 243, 237, 224), 
      ),
      backgroundColor: Color.fromARGB(255, 243, 237, 224),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          
          children: [
            Text('  Welcome Back',style: TextStyle(fontSize: 36,color: Colors.black,fontWeight: FontWeight.bold),),
            Text('Sign in to reorder your favorites',style: TextStyle(fontSize: 16,color:Color.fromARGB(255, 140, 103, 73) ,),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                
                decoration: InputDecoration(
                  
                  
                  hintText: 'Email',hintStyle: TextStyle(fontSize: 12,color: Color.fromARGB(255, 140, 103, 73),),
                  border: InputBorder.none,
                  
                  
                  prefixIcon: Icon(Icons.mail),
                  focusedBorder:OutlineInputBorder(
                    
                    borderSide:BorderSide(
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                obscureText: issign,
                decoration: InputDecoration(
                hintText: 'Password',hintStyle: TextStyle(fontSize: 12,color: Color.fromARGB(255, 140, 103, 73),),
                border: InputBorder.none,
                prefixIcon:Icon(Icons.lock),
                suffixIcon: GestureDetector(
                  onTap: () {
                    setState(() {
                      issign =! issign;
                    });
                    
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      issign == false?
                      "Hide" : 'Show'),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                        color: Color.fromARGB(255, 232, 73, 29),
                    
                  ),
                  borderRadius: BorderRadius.circular(20)
                  
                ),
                enabled: true,
                fillColor:Color.fromARGB(255, 140, 103, 73),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color:Colors.white
                  ),
                  borderRadius: BorderRadius.circular(20)
                )
                ),
                
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Forgot Password?',style: TextStyle(fontSize: 12,color:Color.fromARGB(255, 232, 73, 29) ,fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 45,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color:Color.fromARGB(255, 232, 73, 29)
                ),
                child: Center(child: Text('Sign in',style:TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold))),
              ),
            )
          ],
        ),
      ),
    );
  }
}

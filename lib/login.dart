import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const new({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool isshow = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          spacing: 30,
          children: [
             TextFormField(
              obscureText: isshow,
              decoration: InputDecoration(
                hintText: "enter name",
               
                prefixIcon: Icon(Icons.person),
                suffixIcon: GestureDetector(
                  onTap: () {
                    setState(() {
                      isshow = !isshow;
                    });
                  },
                  child: Icon(
                    isshow == false?
                    
                    Icons.visibility :  Icons.visibility_off)),
              ),
            ),
             TextFormField(
              obscureText: isshow,
              decoration: InputDecoration(
                labelText: "enter name",
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.person),
                suffixIcon: GestureDetector(
                  onTap: () {
                    setState(() {
                      isshow = !isshow;
                    });
                  },
                  child: Icon(
                    isshow == false?
                    
                    Icons.visibility :  Icons.visibility_off)),
              ),
            ),
        
            TextFormField(
              obscureText: isshow,
              decoration: InputDecoration(
                hintText: "enter name",
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.person),
                suffixIcon: GestureDetector(
                  onTap: () {
                    setState(() {
                      isshow = !isshow;
                    });
                  },
                  child: Icon(
                    isshow == false?
                    
                    Icons.visibility :  Icons.visibility_off)),
              ),
            ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.amber
                ),
                child: TextFormField(
                obscureText: isshow,
                decoration: InputDecoration(
                  labelText: "enter name",
                  border: InputBorder.none,
                  prefixIcon: Icon(Icons.person),
                  suffixIcon: GestureDetector(
                    onTap: () {
                      setState(() {
                        isshow = !isshow;
                      });
                    },
                    child: Icon(
                      isshow == false?
                      
                      Icons.visibility :  Icons.visibility_off)),
                ),
                            ),

              ),
               TextFormField(
              obscureText: isshow,
              decoration: InputDecoration(
                labelText: "enter name",
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: const Color.fromARGB(255, 255, 217, 215)
                  )
                ),
                 focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.red
                  )
                ),
                prefixIcon: Icon(Icons.person),
                suffixIcon: GestureDetector(
                  onTap: () {
                    setState(() {
                      isshow = !isshow;
                    });
                  },
                  child: Icon(
                    isshow == false?
                    
                    Icons.visibility :  Icons.visibility_off)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
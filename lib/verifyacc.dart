import 'package:doctor_app/fitness.dart';
import 'package:flutter/material.dart';

class Verifyacc extends StatefulWidget {
  const new({super.key});

  @override
  State<Verifyacc> createState() => _VerifyaccState();
}

class _VerifyaccState extends State<Verifyacc> {
  TextEditingController name =TextEditingController();
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 243, 237, 224),
      body:Column(
        children: [
          TextFormField(
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
          GestureDetector(
            onTap: () {
              if(name.text.isEmpty){
              showDialog<void>(
    context: context,
    barrierDismissible: false, // Prevents closing by tapping outside
    builder: (BuildContext dialogContext) {
      return AlertDialog(
        title: const Text('Confirm Action'),
        content: const SingleChildScrollView(
          child: Text('Are you sure you want to delete this item?'),
        ),
        actions: <Widget>[
          TextButton(
            child: const Text('Cancel'),
            onPressed: () {
              Navigator.of(dialogContext).pop();
            },
          ),
          TextButton(
            child: const Text('Delete'),
            onPressed: () {
              // Add your confirmation logic here
              Navigator.of(dialogContext).pop();
            },
          ),
        ],
      );
    },
  );

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
      ));
  }
}
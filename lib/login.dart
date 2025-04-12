import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  final String a;
   const LoginPage({super.key,required this.a });

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Text("hello world"),
      TextField(),
      TextFormField(),

            Center(child: Container(decoration: BoxDecoration(color: Colors.green,),height: 300,width: double.infinity,))
,
      
      Center(child: Container(decoration: BoxDecoration(color: Colors.red,),height: 300,width: double.infinity,child: Row(children: [
        ...List.generate(3,(index){
          return Icon(Icons.star,color: Colors.red,);

        })
      ],),))
              , Center(child: Container(decoration: BoxDecoration(color: Colors.black,),height: 300,width: double.infinity,))

   
    ],);
  }
}
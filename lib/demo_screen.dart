import 'package:demo_screen/widgets/custom_container.dart';
import 'package:flutter/material.dart';

class DemoScreen extends StatelessWidget {
  const DemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: const Color.fromARGB(184, 0, 43, 17),
      body: SingleChildScrollView(
      child: Column(children: [
        const SizedBox(height: 10,),
        const ListTile(leading: Icon(Icons.cloud,color: Colors.white,size: 40,),
        trailing: Icon(Icons.person,color: Colors.white,size: 40),),
      const SizedBox(height: 20,),
      Container(
        height: 610,
        width: double.infinity,
         decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
                      ),),
                child:Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 40,),
                          
                          const Text("Hello There",
                            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                          
                          const SizedBox(height: 18,),
                        
                          const Text("let's begin scanning with one of the following!",
                            style: TextStyle(fontWeight: FontWeight.w400,fontSize: 17),),
                        
                          const SizedBox(height: 100,),
                          
                          CustomContainer(ontap: (){},text: "Manual Scanning",),
                          
                          const SizedBox(height: 35,),
                          
                          CustomContainer(ontap: () {},text:"Bot Scanning")],),
                      ),),],),
    ),);
  }
}
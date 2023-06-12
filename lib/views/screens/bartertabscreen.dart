import 'package:flutter/material.dart';
import 'package:mybarterit/models/user.dart';

//for buyer screen

class BarterTabScreen extends StatefulWidget {
  final User user;
  const BarterTabScreen({super.key, required this.user}); 

  @override
  State<BarterTabScreen> createState() => _BarterTabScreenState();
}

class _BarterTabScreenState extends State<BarterTabScreen> {


 @override
  

  @override
  void initState() {
    super.initState();
    print("Buyer");
  }

  @override
  void dispose() {
    super.dispose();
    print("dispose");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Barter", style: TextStyle(color: Colors.black,),),
        backgroundColor: Colors.amber[200],
    ),
    backgroundColor: Colors.amber[50],
    
    
    );
    
  }
}
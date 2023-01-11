import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
            Center(child: Text('We are at home')),
            ElevatedButton(onPressed: (){
              context.go('/about');
            }, child: Text("This is about page"))
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class SizedBoxPage extends StatefulWidget {
  const SizedBoxPage({super.key});
  
  @override
  State<SizedBoxPage> createState() => _SizedBoxPageState();
}

class _SizedBoxPageState extends State<SizedBoxPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'SizedBox',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600
          ),
        ),
      ),
      body:SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'This text and',
                    style: TextStyle(fontSize: 16.0),
                  ),
                  Text(
                    'The next text have no distance',
                    style: TextStyle(fontSize: 16.0),
                  )
                ],
              ),
              const SizedBox(height: 16.0,),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'This text and',
                    style: TextStyle(fontSize: 16.0),
                  ),
                  SizedBox(width: 24.0,),
                  Text(
                    'The next text have no distance',
                    style: TextStyle(fontSize: 16.0),
                  )
                ],
              ),
              const SizedBox(height: 16.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.indigo
                  ),Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.pink,
                  )
                ],
              ),const SizedBox(height: 16.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.indigo
                  ),
                  SizedBox(width: 24.0,),
                  Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.pink,
                  )
                ],
              )
            ],
          ),
        )
      )
    );
  }
} 

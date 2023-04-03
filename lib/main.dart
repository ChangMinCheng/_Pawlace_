import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
  ));
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.pink[400],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Hello Nanaa'),
          Container(
            width: 60,
            height: 30,
            color: Colors.pink,
            child: const Text('Hello Bao',textAlign: TextAlign.center,),
          ),
          Container(
            color: Colors.amber,
            padding: EdgeInsets.all(20),
            child: const Text('Hello Na'),
          )
                  ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('click'),
        backgroundColor: Colors.pink[100],
      ),
    );
  }
}



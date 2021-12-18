import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: home()));
}

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(" title of myyy project"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
        // child: Image.asset('assets/img/1.jfif')
            // child: Text("any thing"),
             child: Image.network('https://images.unsplash.com/photo-1633114128174-2f8aa49759b0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60')

    ),
    );
  }
}

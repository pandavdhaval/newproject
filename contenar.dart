import 'package:flutter/material.dart';

class contenar extends StatefulWidget {
  const contenar({Key? key}) : super(key: key);

  @override
  State<contenar> createState() => _contenarState();
}

class _contenarState extends State<contenar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("contenar "),
      ),

      body: Column(
        children: [
               Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkuP4A26vUkEZwYJL4zGV8KRxUbBmcX11Mdw&usqp=CAU",height: 100,width: 100,fit: BoxFit.cover,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color(0xffe6f0fa),
                ),
              ),
              SizedBox(width: 160),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              )
            ],
          ),

          Row(

            children: [
              Container(
                height: 100,
                width: 100,

                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
              SizedBox(width:190),
              Container(
                height: 100,
                width: 100,

                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(50),
                ),
              )
            ],
          )
        ],

      ),

    );
  }
}

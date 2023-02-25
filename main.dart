import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Rondum_Color(),debugShowCheckedModeBanner: false,
  ));
}var cd=0xff575E45;



class Rondum_Color extends StatefulWidget {
  const Rondum_Color({Key? key}) : super(key: key);

  @override
  State<Rondum_Color> createState() => _Rondum_ColorState();
}

class _Rondum_ColorState extends State<Rondum_Color> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(cd),
        child: Center(
          child: SizedBox(height: double.infinity,width: double.infinity,
            child: TextButton(onPressed: (){
              setState(() {var i=50;
                i=i*50+20+8*i;
                cd=20*cd+25*7+107*cd+50*i;
              });
            },child: const Text("press any where",style: TextStyle(fontSize: 25,color: Colors.tealAccent,),),
        ),
          ),

      ),)
    );
  }
}

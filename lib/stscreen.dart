import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class startscreen extends StatelessWidget {
  const startscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.green,
        body:Column(
          children: [
            const SizedBox(width: double.infinity,child: Image(image: AssetImage('assets/images/planet.png'),)),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Track Items \nTo Destination \nEvery Time",
                maxLines: 3,
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(fontSize: 50.0,color: Colors.white,fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Monitor the goods unit \nthe destination",
                maxLines: 2,
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(fontSize: 20.0,color: Colors.white),
              ),
            ),
            SizedBox(height: 70,),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ElevatedButton(onPressed: (){},style:ElevatedButton.styleFrom(backgroundColor: Colors.orange) ,child:const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("GET STARTED",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                    Icon(Icons.arrow_forward_ios_rounded,color: Colors.black,)
                  ],
                ),
              )),
            )
          ],
        ),
      )
    );
  }
}

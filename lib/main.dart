import 'package:flutter/material.dart';

void main() {
  runApp(WellcomeApp());
}

class WellcomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My Profile',
            textDirection: TextDirection.ltr,
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Column(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 400,
                        decoration: new BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.rectangle,
                          image: new DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/whiz1.jpg')),
                        ),
                      ),
                      Center(
                        child: Container(
                          height: 180,
                          width: 800,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            shape: BoxShape.rectangle,
                          ),
                          child: Container(
                            height: 180,
                            width: 800,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage('assets/whiz2.jpg'),
                                )),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Container(
                height: 145,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.black,
                  shape: BoxShape.rectangle,
                ),
                child: Column(
                  children: [
                    RichText(
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        text: 'Wisdom Idoghor',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2,
                          fontSize: 25,
                        ),
                      ),
                    ),
                    RichText(
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        text: '',
                        style: TextStyle(
                          //color: Colors.deepPurpleAccent,
                          fontWeight: FontWeight.bold,
                          //letterSpacing: 2,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    RichText(
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        text:
                            'A mobile developer currently on an intenship program with the Zuri Team ',
                        style: TextStyle(
                          //color: Colors.deepPurpleAccent,
                          fontWeight: FontWeight.bold,
                          //letterSpacing: 2,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
                padding: const EdgeInsets.all(25.25),
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      alignment: Alignment.topLeft,
                      height: 70,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.rectangle,
                      ),

                      child: RaisedButton.icon(
                        color: Colors.blue,
                        textColor: Colors.white,
                        onPressed: () {},
                        icon: Icon(
                          Icons.add_photo_alternate,
                        ),
                        label: Text(
                          'Message',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      // padding: const EdgeInsets.all(25.25),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.topRight,
                      height: 70,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.rectangle,
                      ),
                      child: RaisedButton.icon(
                        color: Colors.blue,
                        textColor: Colors.white,
                        onPressed: () {},
                        icon: Icon(Icons.add_ic_call_sharp),
                        label: Text(
                          'Contact',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      padding: const EdgeInsets.all(0.5),
                    ),
                  ),
                ],
              ),

              // ),
              Container(
                alignment: Alignment.topLeft,
                height: 160,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.black,
                  shape: BoxShape.rectangle,
                ),
                child: Column(
                  children: [
                    Expanded(
                      child: FlatButton.icon(
                        textColor: Colors.lightBlueAccent,
                        onPressed: () {},
                        icon: Icon(Icons.add_location),
                        label: Text(
                            'Base in Lagos                                                           '),
                        color: Colors.black12,
                        //padding: const EdgeInsets.all(15.5),
                      ),
                    ),
                    Expanded(
                      child: FlatButton.icon(
                        textColor: Colors.lightBlueAccent,
                        onPressed: () {},
                        icon: Icon(Icons.work_sharp),
                        label: Text(
                            'Student                                                                     '),
                        color: Colors.black12,
                        //padding: const EdgeInsets.all(5.25),
                      ),
                    ),
                    Expanded(
                      child: FlatButton.icon(
                        textColor: Colors.blueAccent,
                        onPressed: () {},
                        icon: Icon(Icons.attach_email_outlined),
                        label: Text(
                            'idoghorwizy@gmail.com                                        '),
                        color: Colors.black12,
                        // padding: const EdgeInsets.all(5.5),
                      ),
                    ),
                    Expanded(
                      child: FlatButton.icon(
                        textColor: Colors.amber,
                        onPressed: () {},
                        icon: Icon(Icons.add_ic_call_sharp),
                        label: Text(
                            '08126811327                                                            '),
                        color: Colors.black12,
                        // padding: const EdgeInsets.all(5.5),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

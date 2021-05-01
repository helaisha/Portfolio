import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {



  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 var  _color = Colors.black ;

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Row(

          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
    Expanded(

    flex: 17,
    child:
            Container(

                color: Colors.green,

                child: Column(crossAxisAlignment: CrossAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.end,


            children: <Widget>[
              SizedBox(height:5),


              Text('John Doe',
                  style: TextStyle(
                    fontSize: 25,
                    fontStyle: FontStyle.normal,
                    color: Colors.white,
                    // fontWeight: FontWeight.bold
                  )),
              SizedBox(height:10),
              CircleAvatar(
                backgroundImage: NetworkImage('https://image.shutterstock.com/image-photo/headshot-guy-wearing-spectacles-looking-260nw-1450012283.jpg'),
                  radius: 70.0
              ),
              SizedBox(width:5),


                Container(
                  margin: const EdgeInsets.all(10.0),
                  child:
                Text('Hi, my name is John Doe and I am a software engineer. Welcome to my website!',
                  style: TextStyle(
                    fontSize: 13,
                    fontStyle: FontStyle.normal,
                    color: Colors.white,
                  )

                ),
                ),



              // social media contact
              Container(
                  child: Row(crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                       Container(
                           height: 40.0,
                           width: 40.0,
                         margin: EdgeInsets.only(left: 30),
                         child: InkWell(

                             onTap: () {
                               setState(() {
                                 _color = Colors.green;
                               });
                             },

                             child: Row(
                                 mainAxisAlignment: MainAxisAlignment.start,
                                 children: [ Image.asset('assets/images/instagram.jpg',
                                   height: 40.0,
                                   width: 40.0,
                                 ),]))

                       ) ,

                      SizedBox(width: 10,),
                      Container(
                          height: 30.0,
                          width: 40.0,
                          margin: EdgeInsets.only(left: 30),
                          child: InkWell(

                              onTap: () {
                                setState(() {
                                  _color = Colors.green;
                                });
                              },

                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [ Image.asset('assets/images/facebook.png',
                                    height: 30.0,
                                    width: 30.0,
                                  ),]))

                      ) ,

                      Container(
                          height: 40.0,
                          width: 40.0,
                          margin: EdgeInsets.only(left: 30),
                          child: InkWell(

                              onTap: () {
                                setState(() {
                                  _color = Colors.green;
                                });
                              },

                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [ Image.asset('assets/images/twitter.jpg',
                                    height: 30.0,
                                    width: 30.0,
                                  ),]))

                      ) ,



                     ]),

              ),
              Divider(),




              // Bottom part for About me
              Container(

                  color: Colors.green,

                  child: Row(crossAxisAlignment: CrossAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.end,

                      children: <Widget>[

                      ])),
              Container(
                margin: const EdgeInsets.all(10.0),


                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      // crossAxisAlignment: CrossAxisAlignment.end,

                      children: <Widget>[
                        InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.person, color: Colors.white, size: 15,),
                    SizedBox(width: 10),
                    Text('About Me',
                        style: TextStyle(fontSize: 17.0,
                        color: Colors.white)),
                  ],
                ),
              ),

              SizedBox(height: 10,),

                        InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.computer, color: Colors.white, size: 15,),
                    SizedBox(width: 10),
                    Text('Portfolio',
                        style: TextStyle(fontSize: 17.0,  color: Colors.white)),
                  ],
                ),
              ),

              SizedBox(height: 10,),

                        InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.store, color: Colors.white, size: 15,),
                    SizedBox(width: 10),
                    Text('Services and Pricing',
                        style: TextStyle(fontSize: 17.0,
                            color: Colors.white)),
                  ],
                ),
              ),

              SizedBox(height: 10,),

                        InkWell(
                onTap: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.file_copy, color: Colors.white, size: 15,),
                    SizedBox(width: 10),
                    Text('Resume',
                        style: TextStyle(fontSize: 17.0,  color: Colors.white)),
                  ],
                ),
              ),


                        SizedBox(height: 10,),

                        InkWell(
                          onTap: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.hearing, color: Colors.white, size: 15,),
                              SizedBox(width: 10),
                              Text('Blog',
                                  style: TextStyle(fontSize: 17.0,  color: Colors.white)),
                            ],
                          ),
                        ),

                        SizedBox(height: 10,),

                        InkWell(
                          onTap: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(Icons.contact_mail, color: Colors.white, size: 15,),
                              SizedBox(width: 10),
                              Text('Contact',
                                  style: TextStyle(fontSize: 17.0,  color: Colors.white)),
                            ],
                          ),
                        ),

                        ],),)

            ])
            ),
    ),
        Expanded(
          flex: 70,
          child:
            Container(
                color: Colors.white,
                // decoration: BoxDecoration(
                // color: Colors.black ,
                //   borderRadius: BorderRadius.circular(12),
                // ),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                // crossAxisAlignment: CrossAxisAlignment.end,


                children: <Widget>[

                    Container(
                    margin: const EdgeInsets.only(left:30.0),

                child: Row(crossAxisAlignment: CrossAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.end,

                    children: <Widget>[
                      Container(
                          margin: const EdgeInsets.all(10.0),

                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              // crossAxisAlignment: CrossAxisAlignment.end,

                              children: <Widget>[ Text('John Doe',
                                  style: TextStyle(fontSize: 27.0, fontWeight: FontWeight.bold, color: Colors.black)),
                                SizedBox(height: 10,),
                                Text('Senior Software Engineer',
                                    style: TextStyle(fontSize: 18,  color: Colors.black)),
                                SizedBox(height: 10,),
                          Container(
                              width: 410,
                              child:
                                Text('I am a software engineer specialised in frontend and backend development for complex scalable web apps. '
                                    'I write about software development on my blog. Want to know how i may help your project ? Check out my project portfolio and online resume.'
                                    ,
                                        style: TextStyle(fontSize: 14,  color: Colors.black)),
                          ),

                                SizedBox(height: 10,),
                                Container(

                                child: Row(crossAxisAlignment: CrossAxisAlignment.start,
                                    // crossAxisAlignment: CrossAxisAlignment.end,

                                    children: <Widget>[
                                    Container(
                                  margin: const EdgeInsets.all(10.0),

                                  height: 30.0,

                                  color: _color,
                                  child: InkWell(

                                    onTap: () {
                                      setState(() {
                                        _color = Colors.green;
                                      });
                                    },

                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Icon(Icons.arrow_forward , color: Colors.white, size: 15,),
                                        SizedBox(width: 10),
                                        Text('View Portfolio  ',
                                            style: TextStyle(fontSize: 17.0,  color: Colors.white)),
                                      ],),),),

                                      Container(
                                        margin: const EdgeInsets.all(10.0),

                                        height: 30.0,

                                        color: _color ,
                                        child: InkWell(

                                          onTap: () {
                                            setState(() {
                                              _color = Colors.green;
                                            });
                                          },

                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: [
                                              Icon(Icons.file_copy , color: Colors.white, size: 15,),
                                              SizedBox(width: 10),
                                              Text('View Resume  ',
                                                  style: TextStyle(fontSize: 17.0,  color: Colors.white)),
                                            ],
                                          ),
                                        ),


                                      ),
                                ]),





        )])),
                      Container(
                        margin: EdgeInsets.only(left:60, top: 10),
                        height: 280,
                        width: 380,
                        // color: Colors.grey,
                        child:
                      Image.network('https://t3.ftcdn.net/jpg/02/00/90/24/360_F_200902415_G4eZ9Ok3Ypd4SZZKjc8nqJyFVp1eOD6V.jpg'),
                      ) ])),


                  Divider() ,
                  SizedBox(height: 20),
Container( margin: const EdgeInsets.only(left:30.0),

    child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [

          Container(
            height: 33,
            width: 5,
            color: Colors.green,
          ),
                  SizedBox(width: 15),

                  Text('What I do',
                      style: TextStyle(fontSize: 31.0, fontWeight: FontWeight.bold, color: Colors.black)),
  ])
),

          Container( margin: const EdgeInsets.only(left:30.0),

              child:

                  Text('I have more than 5 years experience building software for clients all over the world. Below is quick overview of my main technical skills sets and technologies I use. Want to find out more about my experience ? Check out my online resume and project portfolio.',
                      style: TextStyle(fontSize: 14.0,  color: Colors.black)),
          ),
                SizedBox(height: 20,),
                Container(margin: const EdgeInsets.only(left:30.0), // container for last rows
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [

                      Container(// for
                          margin: EdgeInsets.all(10.0),
                       width:300 ,
                          // flutter
                        child: Column(

                            children: [
                              Image.asset('assets/images/flutter.jpg' , height: 70.0,
                                width: 45.0,),
                              Text('Flutter/Dart',
                                  style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.black)),

                    Container(
                      child:
                    Text('Capable of resolving tasks and continuing'
                        ' development independently, with minimal supervision. '
                        'Knowledge of (and excitement for) Flutter Experience in Android and/or iOS development '
                        'Experience with version control tools like Git',
                    style: TextStyle(fontSize: 15.0, color: Colors.black)),)

          ]
                        )),



                      Container(// for
                        margin: EdgeInsets.only(left:10.0),
                          width:300 ,
                          // flutter
                          child: Column(

                              children: [
                                Image.asset('assets/images/Javascript.png'
                                  , height: 70.0,
                                  width: 70.0,),

                                Text('Javascript',
                                    style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.black)),

                                Container(
                                  child:
                                  Text('Familiarity with front-end technologies (like JavaScript and HTML5). Improve functionality of existing systems.'
                                     ' Implement security and data protection solutions.'
                                     'Coordinate with internal teams to understand user requirements and provide.'
                                      ,
                                      style: TextStyle(fontSize: 15.0, color: Colors.black)),)

                              ]
                          )),

                      Container(// for
                          margin: EdgeInsets.all(10.0),
                          width:300 ,
                          // flutter
                          child: Column(

                              children: [
                                Image.asset('assets/images/python.png' , height: 70.0,
                                  width: 70.0,),
                                Text('Python',
                                    style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.black)),

                                Container(
                                  child:
                                  Text('Writing and testing code, debugging programs and integrating applications with third-party web services.'
                                      'Write effective, scalable code.'
                                     'Develop back-end components to improve responsiveness and overall performance.'


                                      ,
                                      style: TextStyle(fontSize: 15.0, color: Colors.black)),)

                              ]
                          ))

                  ]),
                ),
                ])),
        )

          ],
        ),
      ),
     // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

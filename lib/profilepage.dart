import "package:flutter/material.dart";

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left:20.0, right:20.0, top:20.0),
                child: Container(
                  height: 65.0,
                  width: 65.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    image: DecorationImage(
                      image: AssetImage('assets/img/picsix.jpeg'),
                      fit:BoxFit.cover
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left:20.0, top:20.0, right:20.0),
                child: Text('Mashi Silva',
                  style:TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      fontSize: 17.0
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left:20.0),
                child: Text('San Francisco, CA',
                style:TextStyle(
                  fontFamily: 'Montserrat',
                  color:Colors.grey,
                  fontSize: 15.0
                ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left:20.0, top:20.0, right:20.0),
                child: Text('Hello, I am Mashi. I love making cool photos ,\nbeautiful architecture and icecream. And also\nI like to eat fresh fruits',
                  style:TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w300,
                      fontSize: 15.0
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.only(left:20.0, right:20.0, top:25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('1998',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          color: Colors.redAccent,
                          fontSize: 17.0
                        ),
                        ),
                        Text('Followewrs',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('356',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              color: Colors.blueAccent,
                              fontSize: 17.0
                          ),
                        ),
                        Text('Following',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('873',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              color: Colors.black87,
                              fontSize: 17.0
                          ),
                        ),
                        Text('Likes',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              SizedBox(height:25.0 ),
              Container(
                padding: EdgeInsets.only(left: 10.0, right:10.0),
                height: 200.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      height: 220.0,
                      width: 200.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: AssetImage('assets/img/picone.jpeg'),
                          fit: BoxFit.cover
                        ),
                      ),
                    ),
                    SizedBox(width:10.0),
                    Container(
                      height: 200.0,
                      width: 220.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                            image: AssetImage('assets/img/pictwo.jpeg'),
                            fit: BoxFit.cover
                        ),
                      ),
                    )
                  ],
                ),
              ),

              SizedBox(height: 15.0),
              Container(
                padding: EdgeInsets.only(left: 10.0, right:10.0),
                height: 130.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      height: 130.0,
                      width: 140.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                            image: AssetImage('assets/img/picthree.jpeg'),
                            fit: BoxFit.cover
                        ),
                      ),
                    ),
                    SizedBox(width:10.0),
                    Container(
                      height: 130.0,
                      width: 140.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                            image: AssetImage('assets/img/picfour.jpeg'),
                            fit: BoxFit.cover
                        ),
                      ),
                    ),
                    SizedBox(width:10.0),
                    Container(
                      height: 130.0,
                      width: 140.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                            image: AssetImage('assets/img/picfive.jpeg'),
                            fit: BoxFit.cover
                        ),
                      ),
                    )
                  ],
                ),
              ),

              SizedBox(height:13.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 50.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: Colors.grey.withOpacity(0.2),
                    ),
                    child: Center(
                      child: Icon(Icons.arrow_back),
                    ),
                  ),
                  Container(
                    height: 50.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color:Colors.black87.withOpacity(0.7),
                    ),
                    child: Center(
                      child: Text('FOLLOW',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Montserrat',
                            fontSize: 15.0
                        ),
                      ),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ],
      ),
    );
  }
}

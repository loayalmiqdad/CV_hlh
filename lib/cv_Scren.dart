import 'package:flutter/material.dart';

class CvScreen extends StatelessWidget {
  const CvScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white,

        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text(
            "CV_loay",
            style: TextStyle(
              fontSize: 35.0,
            ),
          ),
          centerTitle: true,
        ),
        drawer: Drawer(
          backgroundColor: Colors.indigo,
          child: Padding(
            padding:   EdgeInsetsDirectional.only(
              top: 20,
              start: 40,),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(

                  radius: 70.0,
                  backgroundImage:  AssetImage(
                      "C:/Users/hp1/DD.jpg"),

                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Contact",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 26.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 10.0,
                ),

                Container(
                    width: double.infinity,
                    height: 1,
                    color: Colors.white,
                ),

                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "Phone",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 5.0,
                ),
                Text(
                  "775377613",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "Email",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 5.0,
                ),
                Text(
                  "loay2626@hmail.com",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "Address",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 5.0,
                ),
                Text(
                  "sanaa -sawan",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 30.0,
                ),
                Text(
                  "Education",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 10.0,
                ),

                Container(
                  width: double.infinity,
                  height: 1,
                  color: Colors.white,
                ),

                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "2024",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 5.0,
                ),
                Text(
                  "Bachelors Degree",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 3.0,
                ),
                Text(
                  "YJU / College of Computer",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    color: Colors.white,
                  ),
                ),


                SizedBox(
                  height: 30.0,
                ),
                Text(
                  "Expertise",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 10.0,
                ),

                Container(
                  width: double.infinity,
                  height: 1,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 10.0,
                ),

                Text(
                  ". css",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 3.0,
                ),

                Text(
                  ". python",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 3.0,
                ),

                Text(
                  ". html",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 3.0,
                ),

                Text(
                  ". JavaScript",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white70,
                  ),
                ),

                SizedBox(
                  height: 3.0,
                ),

                Text(
                  ". c++",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 3.0,
                ),

                Text(
                  ". C#",
                  style: TextStyle(

                    fontSize: 13.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Language",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                    color: Colors.white,
                  ),
                ),

                SizedBox(
                  height: 10.0,
                ),

                Container(
                  width: double.infinity,
                  height: 1,
                  color: Colors.white,
                ),
                SizedBox(
                  height: 10.0,
                ),



                Text(
                  "Arabic",
                  style: TextStyle(

                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  "french",
                  style: TextStyle(

                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),

        body:SafeArea(
          child: Padding(

            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                    "loay al-maqded",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35.0,
                    color: Colors.indigo
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                    "Software Engineering",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.indigo,
                    fontWeight: FontWeight.bold,

                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Text(
                  "Experince",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0,
                      color: Colors.indigo,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: double.infinity,
                  height: 1,
                  decoration: BoxDecoration(
                    color: Colors.indigo,

                  )
                  ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 1.0,
                      height: double.infinity,
                     color: Colors.indigo ,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text(
                            "2019-2022",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          "HLH Company",
                          style: TextStyle(
                            fontSize: 20,

                          ),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          "Application Developer",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),

                        SizedBox(
                          height: 70.0,
                        ),

                        Text(
                          "2017-2019",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          "COCO Company",
                          style: TextStyle(
                            fontSize: 20,

                          ),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          "wed Developer",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),

                        SizedBox(
                          height: 70.0,
                        ),

                        Text(
                          "2017-2019",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          "DevStation Company",
                          style: TextStyle(
                            fontSize: 20,

                          ),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          "Back-End Developer",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),


                        SizedBox(
                          height: 30.0,
                        ),

                        Text(
                          "Reference",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25.0,
                            color: Colors.indigo.shade900,
                          ),
                        ),

                        SizedBox(
                          height: 20.0,
                        ),
                        Container(
                            width: double.infinity,
                            height: 1,
                            decoration: BoxDecoration(
                              color: Colors.indigo.shade700,

                            )
                        ),

                      ],
                    ),
                  ],
                ),

              ],
            ),
          ),
        )






    );
  }
}

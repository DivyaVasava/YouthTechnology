import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Search_job extends StatefulWidget{
  _Search_jobstate createState() => _Search_jobstate();
}

class _Search_jobstate extends State<Search_job>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Myapp",
        home: Scaffold(
          appBar: AppBar(
            title:
            Row(
              children: [
                Container(

                    alignment: Alignment.topRight,
                    child: Icon(Icons.arrow_back_ios)),
                Expanded(
                    child:
                    Container(

                      // margin: EdgeInsets.only(left: 100),
                      alignment: Alignment.center,
                      child: Text('Search Jobs',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                        ),),
                    ),),

              ],
            ),
            backgroundColor: Colors.lightBlue.shade300,
            centerTitle: true,
          ),
        bottomNavigationBar: Padding(
          padding:EdgeInsets.all(0.2),
          child: Row(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.0),
                      boxShadow: [BoxShadow(
                        blurRadius: 0.1,
                        color: Colors.black26,
                      )],
                      color: Colors.lightBlueAccent.shade100
                  ),
                  height: 40, //width: 175,
                  alignment: Alignment.center,
                  child:
                  Text("Search",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.lightBlue
                    ),),
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.0),
                      boxShadow: [BoxShadow(
                        blurRadius: 0.1,
                        color: Colors.black26,
                      )],
                      color: Colors.white
                  ),
                  height: 40,width: 175,
                  alignment: Alignment.center,
                  child:
                  Text("My Jobs",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.lightBlue
                    ),),
                ),
              ),

            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.lightBlueAccent,
          child: Image.asset("filter.png",height: 30,width: 30,),
        ),
         body: Material(
           child: SingleChildScrollView(

             child: Container(
               height: 1000,
               child: Form(
                 child: Column(
                   children: [
                     Card(
                       margin: EdgeInsets.only(top: 20,left: 15,right:15),
                 shadowColor: Colors.black,
                 child:Padding(
                   padding: EdgeInsets.all(8.0),
                   child:  Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text("Search job",
                         style: TextStyle(
                             fontSize: 15,
                           color: Colors.black26,
                           fontWeight: FontWeight.bold,
                         ),),
                       Icon(Icons.search,
                       color: Colors.black26,)
                     ],
                   ),
                 )),
                     Card(
                         margin: EdgeInsets.only(top: 5,left: 15,right: 15),
                         shadowColor: Colors.black,
                         child:Padding(
                           padding: EdgeInsets.all(8.0),
                           child:  Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [

                               Text("Search Location",
                                 style: TextStyle(
                                     fontSize: 15,
                                   color: Colors.black26,
                                   fontWeight: FontWeight.bold,
                                 ),),
                               Icon(Icons.search,
                                 color: Colors.black26,)
                             ],
                           ),
                         )),
                     Container(
                       margin: EdgeInsets.only(top: 10,left: 15,right: 15),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("Recent Jobs",
                             style:TextStyle(
                               fontSize: 16,
                               fontWeight: FontWeight.bold,
                               color: Colors.black
                             ) ,),
                              Image.asset("assets/atoz.png",height: 25,width: 25,),
                         ],
                       ),
                     ),
                     Container(
                       margin:EdgeInsets.only(top: 10,left: 15,right: 15),
                       height: 200,
                       child:
                       ListView(
                         children: [
                           Container(
                            // margin:EdgeInsets.only(top: 10,left: 10,right: 10),
                             height: 80,
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(12),
                               color:Colors.white,
                               boxShadow: [BoxShadow(
                                 blurRadius: 0.5,
                                 color: Colors.black12,
                                 spreadRadius: 0.5
                               )]
                             ),
                             child: ListTile(
                               leading: Image.asset("assets/atlas.png",height: 300,width: 50,),
                               title: Column(
                                 children: [
                                   Container(
                                     margin:EdgeInsets.only(top:5),
                                     alignment: Alignment.topLeft,
                                     child: Text("Atlasian, New York",
                                       style: TextStyle(
                                         fontWeight: FontWeight.bold,
                                         fontSize: 12,
                                         color: Colors.black45,
                                       ),),
                                   ),
                                   Container(
                                     margin:EdgeInsets.only(top:6),
                                     alignment: Alignment.topLeft,
                                     child: Text("Sr. Database Manager",
                                       style: TextStyle(
                                           fontSize: 15,
                                           fontWeight: FontWeight.bold,
                                           color: Colors.black
                                       ),),
                                   ),
                                   Container(
                                     margin:EdgeInsets.only(top:6),
                                     alignment: Alignment.topLeft,
                                     child:Text("\$ 50 - 60k/yr",
                                       style: TextStyle(
                                           fontSize: 12,
                                           fontWeight: FontWeight.bold,
                                           color: Colors.black45
                                       ),),
                                   )
                                 ],
                               ),
                              trailing: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    child:
                                    Image.asset("savelater.png",height: 40,width: 40,),
                                  ),
                                  Container(
                                    child:Text("3 Days",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black45
                                      ),) ,
                                  )
                                ],
                              ),
                             ),
                           ),
                           Container(
                             margin:EdgeInsets.only(top: 10),
                             height: 80,
                             decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(12),
                                 color:Colors.white,
                                 boxShadow: [BoxShadow(
                                     blurRadius: 0.5,
                                     color: Colors.black12,
                                     spreadRadius: 0.5
                                 )]
                             ),
                             child: ListTile(
                               leading: Image.asset("assets/youthtech.jpg",height: 300,width: 50,),
                               title: Column(
                                 children: [
                                   Container(
                                     margin:EdgeInsets.only(top:5),
                                     alignment: Alignment.topLeft,
                                     child: Text("Youth Technology, India",
                                       style: TextStyle(
                                         fontWeight: FontWeight.bold,
                                         fontSize: 12,
                                         color: Colors.black45,
                                       ),),
                                   ),
                                   Container(
                                     margin:EdgeInsets.only(top:6),
                                     alignment: Alignment.topLeft,
                                     child: Text("Sr. UI Designer",
                                       style: TextStyle(
                                           fontSize: 15,
                                           fontWeight: FontWeight.bold,
                                           color: Colors.black
                                       ),),
                                   ),
                                   Container(
                                     margin:EdgeInsets.only(top:6),
                                     alignment: Alignment.topLeft,
                                     child:Text("\$45 - 50k/yr",
                                       style: TextStyle(
                                           fontSize: 12,
                                           fontWeight: FontWeight.bold,
                                           color: Colors.black45
                                       ),),
                                   )
                                 ],
                               ),
                               trailing: Column(
                                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                 children: [
                                   Container(

                                     child:
                                     Image.asset("savelater.png",height: 40,width: 40,),
                                   ),
                                   Container(
                                     child:Text("4 Days",
                                       style: TextStyle(
                                           fontSize: 12,
                                           fontWeight: FontWeight.bold,
                                           color: Colors.black45
                                       ),) ,
                                   )
                                 ],
                               ),
                             ),
                           ),
                         ],
                       ),
                     ),



                   ],
                 ),
               ),
             ),
           )
         ),
        ),
    );
  }
}

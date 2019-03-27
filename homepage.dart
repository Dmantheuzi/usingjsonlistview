import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'dart:convert';

class HomePage extends StatefulWidget {
  Future albumList;
  HomePage({Key key, this.albumList});
  @override
  _HomePageState createState() => _HomePageState();


}

class _HomePageState extends State <HomePage> {

  List name = ['sucess','destiny'];
  Future getAlbum() async{
    var res = await http.get(
      
    )

    
      
    
  }


Widget showCard(albums){
  return Container(
    child: Column(
      children: <Widget>[
        new Container(

        )
      ],
    )
  );
}


  @override

  Widget build(BuildContext context) {
    return FutureBuilder(
      future:widget.albumList,
      builder: (_, snapshot){
        if(snapshot.data == null){
          return Text('No album');
        }
        if(snapshot.hasData){
          var thealbum = snapshot.data;
          return ListView.builder(
            itemCount:thealbum.length,
            itemBuilder: (_,int index),

          );
        }
      }
    );
  }
}
 
  
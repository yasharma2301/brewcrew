import 'package:brewcrew/home/home.dart';
import 'package:brewcrew/screens/Authenticate.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'models/user.dart';
class wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user=Provider.of<User>(context);
    if(user==null){
      return Authenticate();
    }else{
      return Home();
    }

  }
}

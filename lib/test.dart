import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture_mvvm/app/app.dart';

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  void updateAppState(){
    MyApp.instance.appState = 11;
  }

  void getAppState(){
    print(MyApp.instance.appState); //11 
  }

  @override
  Widget build(BuildContext context) {
    return Container();
    
  }
}
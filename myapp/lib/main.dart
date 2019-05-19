import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Timer',
      
      home: Scaffold(
        appBar: AppBar(
          
          title: Text('Timer'),
          
        ),
        body: Center(
          
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CustomTextContainer(),
              CustomTextContainer(),
              CustomTextContainer(),
                            
                          ],
                        ),
                      ),
                    ),
                  );
                }
              }
              
              class CustomTextContainer extends StatelessWidget {
                CustomTextContainer({this.label, this.value});  
                  final String label;
                  final String value;
                @override 
                Widget build(BuildContext context){
                
                return Container(
      margin: EdgeInsets.symmetric(horizontal: 5),
      padding: EdgeInsets.all(20),
      decoration: new BoxDecoration(
        borderRadius: new BorderRadius.circular(20),
        color: Colors.black87,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(
            '$value',
            style: TextStyle(
              color: Colors.white,
              fontSize: 54,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            '$label',
            style: TextStyle(
              color: Colors.white70,
            ),
          )
        ],
      ),
    
    );
  }
}  
class Timer extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new TimerState();
  }
}

class TimerState extends State<Timer> {
  int secondsPassed = 0;
  bool isActive = false;
  
  @override
  Widget build(BuildContext context) {
    
  }
}

                

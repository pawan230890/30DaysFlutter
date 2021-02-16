import 'package:flutter/material.dart'

class MyApp extends StatefulWidget
{
  @override
  _State createState() => new _State();
}


class _State extends State<MyApp>
{

  String _value = 'Hellow';

  void _onPressed(String value){
    setState(() {
      _value = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(

        title: new Text('Hello World'),

      ),



      body: new Container(

        padding: new EdgeInsets.all(32.0),
        child: new Center(
          child:  new Column(

            children: <Widget>[
              new Text(_value),
              //new RaisedButton(onPressed: _onPressed,child: new Text('Click Me')),
              new RaisedButton(onPressed: () => _onPressed('Hello Babita'),child: new Text('Click Me')),
            ],
          ),

        ),
      ),
    );
  }
}

;

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Demo Flutter'),
        ),
        body: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(

              children: [

                SizedBox(
                  height: 40,
                ),
                Text(
                  "Hello world!",
                  style: TextStyle(
                    backgroundColor: Colors.white,
                    color: Colors.black,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Text(
                  "This is sample app!",
                  style: TextStyle(
                    backgroundColor: Colors.white,
                    color: Colors.grey,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 200,
                  height: 350,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.black26),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Positioned(
                        top: 20,
                        left: 0,
                        right: 0,
                        bottom: 0,
                        child: Container(
                          child: Center(
                            child: Text(
                              'Green widget',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          color: Colors.green,
                        ),
                      ),
                      Positioned(
                        top: 20,
                        left: 40,
                        right: 40,
                        child: Container(
                          child: Center(
                              child: Text(
                                'Red widget',
                                style: TextStyle(color: Colors.white),
                              )),
                          height: 120,
                          color: Colors.red,

                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 400,
                  height: 400,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(width: 1, color: Colors.black26),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: EdgeInsets.all(50),
                  child: FlutterLogo(
                    size: 50,
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                LogoBox(),
                SizedBox(
                  height: 40,
                ),
                LogoBox(),
                SizedBox(
                  height: 40,
                ),
                LogoBox(),
                SizedBox(
                  height: 40,
                ),
                LogoBox(),
                SizedBox(
                  height: 40,
                ),
                LogoBox(),
                SizedBox(
                  height: 40,
                ),
                LogoBox(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class LogoBox extends StatelessWidget {
  const LogoBox({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.amber,
        border: Border.all(width: 1, color: Colors.black26),
        borderRadius: BorderRadius.circular(10),
      ),
      padding: EdgeInsets.all(50),
      child: FlutterLogo(
        size: 50,

      ),
    );
  }
}

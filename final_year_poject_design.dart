import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(
        title: 'Project ',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int val = -1;
  int val1 = 1;
  int val2 = 1;
  int val3 = 1;
  int val4 = 1;
  int val5 = 1;
  int val6 = 1;
  int val7 = 1;
  int val8 = 1;
  int val9 = 1;
  int val10 = 1;
  int val11 = 1;
  int val12 = 1;
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.

    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body:
          // Center is a layout widget. It takes a single child and positions it
          // in the middle of the parent.
          Padding(
        padding: EdgeInsets.all(10),

        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      label: Text('Age'),
                      hintText: 'Enter the Age'),
                ),
              ),
              Row(
                children: [
                  Text('Gender ',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: 1,
                    groupValue: val,
                    onChanged: (value) {
                      setState(() {
                        val = value as int;
                        print(value);
                      });
                    },
                  ),
                  Text('Male '),
                  Radio(
                      value: 2,
                      groupValue: val,
                      onChanged: (value) {
                        setState(() {
                          val = value as int;
                          print(value);
                        });
                      }),
                  Text('Female '),
                ],
              ),
              Row(
                children: [
                  Text('Steriod ',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: 3,
                    groupValue: val1,
                    onChanged: (value) {
                      setState(() {
                        val1 = value as int;
                        print(value);
                      });
                    },
                  ),
                  Text('Yes '),
                  Radio(
                      value: 4,
                      groupValue: val1,
                      onChanged: (value) {
                        setState(() {
                          val1 = value as int;
                          print(value);
                        });
                      }),
                  Text('No '),
                ],
              ),
              Row(
                children: [
                  Text('Antivirals ',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: 3,
                    groupValue: val2,
                    onChanged: (value) {
                      setState(() {
                        val2 = value as int;
                        print(value);
                      });
                    },
                  ),
                  Text('Yes '),
                  Radio(
                      value: 4,
                      groupValue: val2,
                      onChanged: (value) {
                        setState(() {
                          val2 = value as int;
                          print(value);
                        });
                      }),
                  Text('No '),
                ],
              ),
              Row(
                children: [
                  Text('Fatigue ',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: 3,
                    groupValue: val3,
                    onChanged: (value) {
                      setState(() {
                        val3 = value as int;
                        print(value);
                      });
                    },
                  ),
                  Text('Yes '),
                  Radio(
                      value: 4,
                      groupValue: val3,
                      onChanged: (value) {
                        setState(() {
                          val3 = value as int;
                          print(value);
                        });
                      }),
                  Text('No '),
                ],
              ),
              Row(
                children: [
                  Text('Malaise ',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: 3,
                    groupValue: val4,
                    onChanged: (value) {
                      setState(() {
                        val4 = value as int;
                        print(value);
                      });
                    },
                  ),
                  Text('Yes '),
                  Radio(
                      value: 4,
                      groupValue: val4,
                      onChanged: (value) {
                        setState(() {
                          val4 = value as int;
                          print(value);
                        });
                      }),
                  Text('No '),
                ],
              ),
              Row(
                children: [
                  Text('Anorexia  ',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: 3,
                    groupValue: val5,
                    onChanged: (value) {
                      setState(() {
                        val5 = value as int;
                        print(value);
                      });
                    },
                  ),
                  Text('Yes '),
                  Radio(
                      value: 4,
                      groupValue: val5,
                      onChanged: (value) {
                        setState(() {
                          val5 = value as int;
                          print(value);
                        });
                      }),
                  Text('No '),
                ],
              ),
              Row(
                children: [
                  Text(
                    'Liver Big',
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
              Row(
                children: [
                  Radio(
                      value: 2,
                      groupValue: val6,
                      onChanged: (value) {
                        setState(() {
                          val6 = value as int;
                          print(value);
                        });
                      }),
                  Text('Yes'),
                  Radio(
                      value: 1,
                      groupValue: val6,
                      onChanged: (value) {
                        setState(() {
                          val6 = value as int;
                          print(value);
                        });
                      }),
                  Text('No'),
                ],
              ),
              Row(
                children: [
                  Text('Liver Firm ',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: 3,
                    groupValue: val7,
                    onChanged: (value) {
                      setState(() {
                        val7 = value as int;
                        print(value);
                      });
                    },
                  ),
                  Text('Yes '),
                  Radio(
                      value: 4,
                      groupValue: val7,
                      onChanged: (value) {
                        setState(() {
                          val7 = value as int;
                          print(value);
                        });
                      }),
                  Text('No '),
                ],
              ),
              Row(
                children: [
                  Text('Spleen Palable  ',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: 3,
                    groupValue: val8,
                    onChanged: (value) {
                      setState(() {
                        val8 = value as int;
                        print(value);
                      });
                    },
                  ),
                  Text('Yes '),
                  Radio(
                      value: 4,
                      groupValue: val8,
                      onChanged: (value) {
                        setState(() {
                          val8 = value as int;
                          print(value);
                        });
                      }),
                  Text('No '),
                ],
              ),
              Row(
                children: [
                  Text('Spiders ',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: 3,
                    groupValue: val9,
                    onChanged: (value) {
                      setState(() {
                        val9 = value as int;
                        print(value);
                      });
                    },
                  ),
                  Text('Yes '),
                  Radio(
                      value: 4,
                      groupValue: val9,
                      onChanged: (value) {
                        setState(() {
                          val9 = value as int;
                          print(value);
                        });
                      }),
                  Text('No '),
                ],
              ),
              Row(
                children: [
                  Text('Ascites ',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: 3,
                    groupValue: val10,
                    onChanged: (value) {
                      setState(() {
                        val10 = value as int;
                        print(value);
                      });
                    },
                  ),
                  Text('Yes '),
                  Radio(
                      value: 4,
                      groupValue: val10,
                      onChanged: (value) {
                        setState(() {
                          val10 = value as int;
                          print(value);
                        });
                      }),
                  Text('No '),
                ],
              ),
              Row(
                children: [
                  Text('Varices ',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: 3,
                    groupValue: val11,
                    onChanged: (value) {
                      setState(() {
                        val11 = value as int;
                        print(value);
                      });
                    },
                  ),
                  Text('Yes '),
                  Radio(
                      value: 4,
                      groupValue: val11,
                      onChanged: (value) {
                        setState(() {
                          val11 = value as int;
                          print(value);
                        });
                      }),
                  Text('No '),
                ],
              ),
              Row(
                children: [
                  Text('Histology ',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ],
              ),
              Row(
                children: [
                  Radio(
                    value: 3,
                    groupValue: val12,
                    onChanged: (value) {
                      setState(() {
                        val12 = value as int;
                        print(value);
                      });
                    },
                  ),
                  Text('Yes '),
                  Radio(
                      value: 4,
                      groupValue: val12,
                      onChanged: (value) {
                        setState(() {
                          val12 = value as int;
                          print(value);
                        });
                      }),
                  Text('No '),
                ],
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Bilirubin',
                    hintText: 'Enter the value'),
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Alk Phosphate',
                    hintText: 'Enter the value'),
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Sgot',
                    hintText: 'Enter the value'),
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Albumin',
                    hintText: 'Enter the value'),
              ),
              TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'protime',
                    hintText: 'Enter the value'),
              ),
              RaisedButton(child: Text('Submit'), onPressed: () {})
            ],
          ),
        ),

        // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}

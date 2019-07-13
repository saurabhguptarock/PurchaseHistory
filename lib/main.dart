import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Icon(Icons.arrow_left),
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: Icon(Icons.search),
          )
        ],
        centerTitle: true,
        title: Text('Purchase History'),
        backgroundColor: Color.fromRGBO(27, 21, 72, 1),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors: [
                Color.fromRGBO(26, 19, 68, 1),
                Color.fromRGBO(21, 16, 59, 1),
                Color.fromRGBO(17, 13, 48, 1),
                Color.fromRGBO(13, 10, 39, 1),
              ],
              end: Alignment.bottomCenter),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 10, left: 40, right: 40),
          child: Column(
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  RaisedButton(
                    child: Text(
                      'All',
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Colors.blue,
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(500)),
                  ),
                  RaisedButton(
                    child: Text(
                      'Income',
                      style: TextStyle(color: Colors.grey),
                    ),
                    color: Color.fromRGBO(37, 32, 71, 1),
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(500)),
                  ),
                  RaisedButton(
                    child: Text(
                      'Expence',
                      style: TextStyle(color: Colors.grey),
                    ),
                    color: Color.fromRGBO(37, 32, 71, 1),
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(500)),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 15),
              ),
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.09,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(37, 32, 71, 1),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundColor: Color.fromRGBO(52, 48, 85, 1),
                              child: Icon(
                                Icons.shopping_basket,
                                color: Colors.yellowAccent,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text('Shopping',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18)),
                                Padding(
                                  padding: EdgeInsets.only(top: 5),
                                ),
                                Text('08/21   19:00',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12)),
                              ],
                            ),
                          ],
                        ),
                        Text(
                          '- € 528',
                          style: TextStyle(color: Colors.red, fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              ),
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.09,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(37, 32, 71, 1),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundColor: Color.fromRGBO(52, 48, 85, 1),
                              child: Icon(
                                Icons.account_balance_wallet,
                                color: Colors.purpleAccent,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text('Transfer',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18)),
                                Padding(
                                  padding: EdgeInsets.only(top: 5),
                                ),
                                Text('08/21   12:34',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12)),
                              ],
                            ),
                          ],
                        ),
                        Text(
                          '+ € 120',
                          style: TextStyle(color: Colors.green, fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              ),
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.09,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(37, 32, 71, 1),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundColor: Color.fromRGBO(52, 48, 85, 1),
                              child: Icon(
                                Icons.card_giftcard,
                                color: Colors.greenAccent,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text('Travel',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18)),
                                Padding(
                                  padding: EdgeInsets.only(top: 5),
                                ),
                                Text('08/21   08:56',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12)),
                              ],
                            ),
                          ],
                        ),
                        Text(
                          '- € 68',
                          style: TextStyle(color: Colors.red, fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              ),
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.09,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(37, 32, 71, 1),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundColor: Color.fromRGBO(52, 48, 85, 1),
                              child: Icon(
                                Icons.credit_card,
                                color: Colors.blueAccent,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text('Banking card',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18)),
                                Padding(
                                  padding: EdgeInsets.only(top: 5),
                                ),
                                Text('08/20   14:26',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12)),
                              ],
                            ),
                          ],
                        ),
                        Text(
                          '- € 100',
                          style: TextStyle(color: Colors.red, fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              ),
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.09,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(37, 32, 71, 1),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundColor: Color.fromRGBO(52, 48, 85, 1),
                              child: Icon(
                                Icons.shopping_basket,
                                color: Colors.yellow,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text('Shopping',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18)),
                                Padding(
                                  padding: EdgeInsets.only(top: 5),
                                ),
                                Text('08/20   08:20',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12)),
                              ],
                            ),
                          ],
                        ),
                        Text(
                          '- € 128',
                          style: TextStyle(color: Colors.red, fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              ),
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.09,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(37, 32, 71, 1),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundColor: Color.fromRGBO(52, 48, 85, 1),
                              child: Icon(
                                Icons.account_balance_wallet,
                                color: Colors.purpleAccent,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text('Transfer',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18)),
                                Padding(
                                  padding: EdgeInsets.only(top: 5),
                                ),
                                Text('08/19   12:34',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12)),
                              ],
                            ),
                          ],
                        ),
                        Text(
                          '+ € 28',
                          style: TextStyle(color: Colors.green, fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              ),
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.09,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(37, 32, 71, 1),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundColor: Color.fromRGBO(52, 48, 85, 1),
                              child: Icon(
                                Icons.credit_card,
                                color: Colors.blueAccent,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text('Banking card',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 18)),
                                Padding(
                                  padding: EdgeInsets.only(top: 5),
                                ),
                                Text('08/19   09:12',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12)),
                              ],
                            ),
                          ],
                        ),
                        Text(
                          '+ € 1006',
                          style: TextStyle(color: Colors.green, fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

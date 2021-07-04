import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

ValueNotifier itemsNotifier = ValueNotifier([]);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(8),
        padding: const EdgeInsets.all(8),
        decoration: const BoxDecoration(
          border: Border(
            top: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
            left: BorderSide(width: 1.0, color: Color(0xFFDFDFDF)),
            right: BorderSide(width: 1.0, color: Color(0xFF7F7F7F)),
            bottom: BorderSide(width: 1.0, color: Color(0xFF7F7F7F)),
          ),
          color: Color(0xFFBFBFBF),
        ),
        child: ListView(
          //padding: const EdgeInsets.all(8),
          children: <Widget>[
            GestureDetector(
              child: Container(
                height: 100,
                color: Colors.white30,
                child: Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Image.network(
                        'https://images.unsplash.com/photo-1543362906-acfc16c67564?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Z3JlZW4lMjBmb29kfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                        fit: BoxFit.fill,
                        width: 100,
                        height: 150,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'GreenFood',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Text('Fruits,Vegitables,Organic Food...',
                            style: TextStyle(
                                color: Colors.black.withOpacity(0.6))),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.location_pin),
                            Text('2.4km'),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(Icons.access_time),
                            Text('30-45mins'),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => NewScreen()));
              },
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              color: Colors.white30,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1600359738432-965e50c4d89e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c3dlZXQlMjB0b290aHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                      fit: BoxFit.fill,
                      width: 100,
                      height: 150,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Sweet Tooth',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Text('Macaroons,Candies,Sweets...',
                          style:
                              TextStyle(color: Colors.black.withOpacity(0.6))),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.location_pin),
                          Text('2.4km'),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.access_time),
                          Text('30-45mins'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              color: Colors.white30,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1611340629035-3f896d71a4ce?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fGhvbWUlMjBiYWtlcnl8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                      fit: BoxFit.fill,
                      width: 100,
                      height: 150,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Home Bakery',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Text('Croissants,Cakes...',
                          style:
                              TextStyle(color: Colors.black.withOpacity(0.6))),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.location_pin),
                          Text('2.4km'),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.access_time),
                          Text('30-45mins'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              color: Colors.white30,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1474835409173-5dc81aae3faa?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fGxhJTIwbWVyJTIwZmlzaHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                      fit: BoxFit.fill,
                      width: 100,
                      height: 150,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'La Mer Fish',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Text('Fish,Seafood...',
                          style:
                              TextStyle(color: Colors.black.withOpacity(0.6))),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.location_pin),
                          Text('2.4km'),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.access_time),
                          Text('30-45mins'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              color: Colors.white30,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Image.network(
                        'https://images.unsplash.com/photo-1456404823214-a69ef7a1fae5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fG1lYXQlMjBwbGF0ZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                        width: 100,
                        height: 150,
                        fit: BoxFit.fill),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Meatplate',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Text('Meat ,Fish...',
                          style:
                              TextStyle(color: Colors.black.withOpacity(0.6))),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.location_pin),
                          Text('2.4km'),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.access_time),
                          Text('30-45mins'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              color: Colors.white30,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1600359738432-965e50c4d89e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c3dlZXQlMjB0b290aHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                      width: 100,
                      height: 150,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Sweet Tooth',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Text('Macaroons,Candies,Sweets...',
                          style:
                              TextStyle(color: Colors.black.withOpacity(0.6))),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.location_pin),
                          Text('2.4km'),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.access_time),
                          Text('30-45mins'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              color: Colors.white30,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1611340629035-3f896d71a4ce?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fGhvbWUlMjBiYWtlcnl8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                      width: 100,
                      height: 150,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Home Bakery',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Text('Croissants,Cakes...',
                          style:
                              TextStyle(color: Colors.black.withOpacity(0.6))),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.location_pin),
                          Text('2.4km'),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.access_time),
                          Text('30-45mins'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              color: Colors.white30,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1474835409173-5dc81aae3faa?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fGxhJTIwbWVyJTIwZmlzaHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                      width: 100,
                      height: 150,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'La Mer Fish',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Text('Fish,Seafood...',
                          style:
                              TextStyle(color: Colors.black.withOpacity(0.6))),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.location_pin),
                          Text('2.4km'),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.access_time),
                          Text('30-45mins'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              color: Colors.white30,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(8),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1456404823214-a69ef7a1fae5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fG1lYXQlMjBwbGF0ZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                      width: 100,
                      height: 150,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Meatplate',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Text('Meat ,Fish...',
                          style:
                              TextStyle(color: Colors.black.withOpacity(0.6))),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.location_pin),
                          Text('2.4km'),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.access_time),
                          Text('30-45mins'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class NewScreen extends StatefulWidget {
  @override
  _NewScreenState createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  int _itemCount = 0;
  int _itemCount1 = 0;
  int _itemCount2 = 0;
  int _itemCount3 = 0;
  int _itemCount4 = 0;
  int _itemCount5 = 0;

  List _tmpList = itemsNotifier.value;

  @override
  Widget build(BuildContext context) {
    void _cartItemList() {
      _tmpList.clear();
      print("_tmpList1:: " + '$_tmpList');
      if (_itemCount > 0) {
        print("itemcount::" + '$_itemCount');
        if (_tmpList.indexOf('Mango') != null) {
          _tmpList.add('Mango');
        }
      }
      if (_itemCount1 > 0) {
        if (_tmpList.indexOf('Tangerine') != null) {
          _tmpList.add('Tangerine');
        }
      }
      if (_itemCount2 > 0) {
        if (_tmpList.indexOf('Pomelo') != null) {
          _tmpList.add('Pomelo');
        }
      }
      if (_itemCount3 > 0) {
        if (_tmpList.indexOf('Kiwi') != null) {
          _tmpList.add('Kiwi');
        }
      }
      if (_itemCount4 > 0) {
        if (_tmpList.indexOf('Cucumber') != null) {
          _tmpList.add('Cucumber');
        }
      }
      if (_itemCount5 > 0) {
        if (_tmpList.indexOf('Cherry Tomato') != null) {
          _tmpList.add('Cherry Tomato');
        }
      }

      itemsNotifier.value = _tmpList;
      print("_tmpList:: " + '$_tmpList');
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => CartScreen()));
    }

    return Scaffold(
      appBar: AppBar(
        title: Text("Back"),
      ),
      body: Container(
        margin: EdgeInsets.all(8),
        padding: const EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Green Food',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.location_pin),
                    Text('2.4km'),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.access_time),
                    Text('30-45mins'),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(Icons.star),
                    Text('4.9(156 reviews)'),
                  ],
                ),
              ],
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  //margin:EdgeInsets.all(8),
                  // padding: const EdgeInsets.all(8),
                  decoration: const BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 2.0, color: Color(0x00000000)),
                      left: BorderSide(width: 2.0, color: Color(0x00000000)),
                      right: BorderSide(width: 2.0, color: Color(0x00000000)),
                      bottom: BorderSide(width: 2.0, color: Color(0x00000000)),
                    ),
                    color: Color(0x00000000),
                  ),
                  child: ListView(
                    //padding: const EdgeInsets.all(8),
                    children: <Widget>[
                      Container(
                        height: 100,
                        color: Colors.white30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          //crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Padding(
                                  padding: EdgeInsets.all(4),
                                  child: Image.network(
                                      'https://images.unsplash.com/photo-1501746877-14782df58970?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8bWFuZ298ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60')),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  'Mango',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                Text('Rs50/each',
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.6))),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                _itemCount != 0
                                    ? new IconButton(
                                        icon: new Icon(Icons.remove),
                                        onPressed: () =>
                                            setState(() => _itemCount--))
                                    : new Container(),
                                new Text(_itemCount.toString()),
                                new IconButton(
                                    icon: new Icon(Icons.add),
                                    onPressed: () =>
                                        setState(() => _itemCount++)),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 100,
                        color: Colors.white30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          //crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Image.network(
                                        'https://images.unsplash.com/photo-1605723937099-84ce35162741?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dGFuZ2VyaW5lfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'))),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Tangerine',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                Text('Rs.50/kg',
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.6))),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                _itemCount1 != 0
                                    ? new IconButton(
                                        icon: new Icon(Icons.remove),
                                        onPressed: () =>
                                            setState(() => _itemCount1--))
                                    : new Container(),
                                new Text(_itemCount1.toString()),
                                new IconButton(
                                    icon: new Icon(Icons.add),
                                    onPressed: () =>
                                        setState(() => _itemCount1++)),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 100,
                        color: Colors.white30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          //crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Image.network(
                                        'https://images.unsplash.com/photo-1577234286642-fc512a5f8f11?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cG9tZWxvfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'))),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Pomelo',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                Text('Rs.50/each',
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.6))),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                _itemCount2 != 0
                                    ? new IconButton(
                                        icon: new Icon(Icons.remove),
                                        onPressed: () =>
                                            setState(() => _itemCount2--))
                                    : new Container(),
                                new Text(_itemCount2.toString()),
                                new IconButton(
                                    icon: new Icon(Icons.add),
                                    onPressed: () =>
                                        setState(() => _itemCount2++)),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 100,
                        color: Colors.white30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          //crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Image.network(
                                        'https://images.unsplash.com/photo-1610917040803-1fccf9623064?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8a2l3aXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'))),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              //crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Kiwi',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                Text('Rs.50/kg',
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.6))),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                _itemCount3 != 0
                                    ? new IconButton(
                                        icon: new Icon(Icons.remove),
                                        onPressed: () =>
                                            setState(() => _itemCount3--))
                                    : new Container(),
                                new Text(_itemCount3.toString()),
                                new IconButton(
                                    icon: new Icon(Icons.add),
                                    onPressed: () =>
                                        setState(() => _itemCount3++)),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 100,
                        color: Colors.white30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          //crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Image.network(
                                        'https://images.unsplash.com/photo-1449300079323-02e209d9d3a6?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y3VjdW1iZXJ8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'))),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              //crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Cucumber',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                Text('Rs.50/kg',
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.6))),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                _itemCount4 != 0
                                    ? new IconButton(
                                        icon: new Icon(Icons.remove),
                                        onPressed: () =>
                                            setState(() => _itemCount4--))
                                    : new Container(),
                                new Text(_itemCount4.toString()),
                                new IconButton(
                                    icon: new Icon(Icons.add),
                                    onPressed: () =>
                                        setState(() => _itemCount4++)),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 100,
                        color: Colors.white30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Image.network(
                                        'https://images.unsplash.com/photo-1570543375343-63fe3d67761b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8Y2hlcnJ5JTIwdG9tYXRvfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'))),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              //crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Cherry Tomato',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                                Text('Rs.50/kg',
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.6))),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                _itemCount5 != 0
                                    ? new IconButton(
                                        icon: new Icon(Icons.remove),
                                        onPressed: () =>
                                            setState(() => _itemCount5--))
                                    : new Container(),
                                new Text(_itemCount5.toString()),
                                new IconButton(
                                    icon: new Icon(Icons.add),
                                    onPressed: () =>
                                        setState(() => _itemCount5++)),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
      /*floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        child: Container(
          decoration: const BoxDecoration(
            border: Border(
              top: BorderSide(width: 2.0, color: Colors.black),
              left: BorderSide(width: 2.0, color: Color(0x00000000)),
              right: BorderSide(width: 2.0, color: Color(0x00000000)),
              bottom: BorderSide(width: 2.0, color: Color(0x00000000)),
            ),
            color: Color(0x00000000),
          ),
          child: Icon(Icons.arrow_forward_sharp),
       // backgroundColor: Colors.green,
      )),*/

      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          _cartItemList();
          //Navigator.of(context).push(MaterialPageRoute(builder: (context) => CartScreen()));
        },
        backgroundColor: Colors.green,
        icon: Icon(Icons.arrow_forward_sharp),
        label: Text(
          'Go to cart',
          style: TextStyle(fontSize: 18),
        ),
        shape: RoundedRectangleBorder(),
      ),
    );
  }
}

class CartScreen extends StatefulWidget {
  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Back"),
        ),
        body: Padding(
          padding: EdgeInsets.all(8),
          child: ValueListenableBuilder(
              valueListenable: itemsNotifier,
              builder: (context, items, _) {
                return ListView.builder(
                    itemCount: items.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        //title: Text("Item ${index}"),

                        title: Text(items[index]),
                      );
                    });
              }),
        ));
  }
}

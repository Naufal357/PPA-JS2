import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get imag => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              color: Color.fromARGB(255, 227, 243, 227),
              padding: EdgeInsets.all(15),
              alignment: Alignment.topLeft,
            ),
            Container(
              child: Column(
                children: [
                  Image(
                    image: NetworkImage(
                        'https://tmssl.akamaized.net/images/foto/galerie/diego-costa-atletico-mineiro-2021-1639720442-77052.jpg?lm=1639720471'),
                    fit: BoxFit.fitHeight,
                    height: 200,
                    width: 650,
                  ),
                  Text(
                    'Diego Costa',
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              color: Colors.red,
              child: Text(
                "Riwayat Tim Diego Costa",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              height: 50,
              width: 100,
            ),
            Container(
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
                color: Colors.white,
              ),
              margin: EdgeInsets.all(20),
              height: 180,
              child: Row(
                children: [
                  Image.network(
                    "https://pict-a.sindonews.net/dyn/620/content/2017/09/02/54/1236112/gagal-pindah-klub-diego-costa-masuk-skuat-utama-chelsea-vpl-thumb.jpg",
                    height: 180,
                  ),
                  Expanded(
                    child: Center(
                      child: Container(
                        margin: EdgeInsets.only(left: 8),
                        child: Text(
                          "Diego Costa Menyesal Pernah Main di Chelsea",
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              width: 2,
              height: 20,
              child: Row(
                children: [Text('28/09/2018')],
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
                color: Colors.white,
              ),
              margin: EdgeInsets.all(20),
              height: 180,
              child: Row(
                children: [
                  Image.network(
                    "https://imgresizer.eurosport.com/unsafe/1200x0/filters:format(jpeg):focal(1084x430:1086x428)/origin-imgresizer.eurosport.com/2021/03/25/3017774-61911208-2560-1440.jpg",
                    height: 180,
                  ),
                  Expanded(
                    child: Center(
                      child: Container(
                        margin: EdgeInsets.only(left: 8),
                        child: Text(
                          "Diego Costa Resmi Bergabung dengan Klub Brasil Atletico Mineiro",
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              width: 2,
              height: 20,
              child: Row(
                children: [Text('15/08/2021')],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

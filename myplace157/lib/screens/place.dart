import 'package:flutter/material.dart';

class MyFavoritePlace extends StatelessWidget {
  MyFavoritePlace({Key key, this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Column(
        children: <Widget>[
          Image.asset("asset/image/pla.jpg"),
          Padding(padding: EdgeInsets.all(8.0)),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(padding: EdgeInsets.all(8.0)),
              Expanded(
                  flex: 3,
                  child: Text(
                    "Khuan Nok Ten",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22.0,
                      color: Colors.black87,
                    ),
                  )),
              Icon(
                Icons.star,
                color: Colors.yellow,
                size: 20.0,
              ),
              Text(
                "5.0",
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 18.0,
                  color: Colors.black45,
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(padding: EdgeInsets.all(5.0)),
              Expanded(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.all(5.0),
                    child: Text(
                      "Konghra, Phatthalung",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 16.0,
                        color: Colors.black26,
                      ),
                    ),
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded(
                  child: Container(
                margin: EdgeInsets.all(15.0),
                child: Text(
                  "จุดดชมวิวทะเลหมอกที่เรียกได้ว่าสวยที่สุดในพัทลุง โดยสามารถชื่นชมความงามของพระอาทิตย์ในยามเช้าท่ามกลางแนวเทือกเขาบรรทัด ซึ่งเป็นช่วงเวลาที่ดีที่สุดระหว่างวัน พร้อมกับการรับประทานอาหารเช้า หรือดื่มกาแฟ ดังคำกล่าว “จิบกาแฟ แลสายหมอก หยอกตะวัน” ",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 16.0,
                    color: Colors.black87,
                  ),
                ),
              ))
            ],
          )
        ],
      ),
    );
  }
}

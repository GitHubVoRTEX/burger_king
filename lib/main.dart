import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
@protected
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  bool _hasBeenPressed = false;
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.black),
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.black,
        appBar: AppBar(
            elevation: 0.0,
            titleSpacing: 10.0,
            centerTitle: true,
            leading: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: IconButton(
                iconSize: 30,
                icon: Icon(
                  Icons.keyboard_backspace,
                  color: Colors.white,
                ),
                onPressed: () {
                  // do something
                },
              ),),
            title:
            Text('Бургер Кинг',
              style: TextStyle(color: Colors.white),),
            actions: <Widget>[
              IconButton(
                iconSize: 35,
                icon: Icon(
                  Icons.info_outline,
                  color: Colors.white,
                ),
                onPressed: () {
                  // do something
                },
              ),
            ]
        ),
        body:
        SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              SizedBox(
                height: 60,
                child: ListView(
                    padding: EdgeInsets.fromLTRB(15, 10, 1, 1),
                    scrollDirection: Axis.horizontal,
                    children: [
                      RaisedButton(
                          onPressed: (){},
                          color: Colors.yellow[600],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Text('Популярные блюда', style: TextStyle(fontSize: 15, color: Colors.black))
                      ),
                      RaisedButton(
                          onPressed: (){},
                          color: Colors.black,
                          child: Text('Комбо', style: TextStyle(fontSize: 15, color: Colors.grey[500]))
                      ),
                      RaisedButton(
                          onPressed: (){},
                          color: Colors.black,
                          child: Text('Креветки', style: TextStyle(fontSize: 15, color: Colors.grey[500]))
                      ),
                      RaisedButton(
                          onPressed: (){},
                          color: Colors.black,
                          child: Text('Холодные напитки', style: TextStyle(fontSize: 15, color: Colors.grey[500]))
                      ),
                      RaisedButton(
                          onPressed: (){},
                          color: Colors.black,
                          child: Text('Горячие напитки', style: TextStyle(fontSize: 15, color: Colors.grey[500]))
                      ),
                      RaisedButton(
                          onPressed: (){},
                          color: Colors.black,
                          child: Text('Молочные коктейли', style: TextStyle(fontSize: 15, color: Colors.grey[500]))
                      ),
                      RaisedButton(
                          onPressed: (){},
                          color: Colors.black,
                          child: Text('Десерты', style: TextStyle(fontSize: 15, color: Colors.grey[500]))
                      )]
                ),
              ),

              //Card(
              //     child: Center(child: Text('Dummy Card Text')


              GridView.count(
                  primary: false,
                  padding: EdgeInsets.fromLTRB(5, 1, 1, 10),
                  childAspectRatio: ( 21/ 36),
                  crossAxisSpacing: 1,
                  mainAxisSpacing: 1.0,
                  crossAxisCount: 2,
                  shrinkWrap: true,
                  children:

                  <Widget>[
                    Container(
                      padding: EdgeInsets.fromLTRB(3, 30.65, 3, 10),
                      height: 376,
                      width: 210,
                      child: Card(
                        elevation: 5,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Column(
                          children: <Widget>[
                            Image(
                              image: NetworkImage(
                                  "https://orderapp-static.burgerking.ru/x512/mobile_image/bb41d39b121b28f5f76cfc8ecb518596.png"),
                              width: double.maxFinite,
                              height: 189,
                              fit: BoxFit.cover,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(25),
                                    bottomLeft: Radius.circular(25)),
                                color: Colors.grey[800],),
                              padding: EdgeInsets.only(left: 15, right: 10),
                              child: Column(
//      crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [Text("")]),
                                    SizedBox(height: 5),
                                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Text("Комбо с воппером",
                                        style: TextStyle(color: Colors.white,fontSize: 17),
                                      ),
                                      SizedBox(width: 3),
                                      Text("")
                                    ]),
                                    SizedBox(height: 27),
                                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Text("359",style: TextStyle(color: Colors.white,fontSize: 16),),
                                      SizedBox(width: 3),
                                      Text("₽",style: TextStyle(color: Colors.white,fontSize: 16),),
                                    ]),
                                    SizedBox(height: 22),
                                  ]),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(3, 30.65, 3, 10),
                      height: 376,
                      width: 210,
                      child: Card(
                        elevation: 5,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Column(
                          children: <Widget>[
                            Image(
                              image: NetworkImage(
                                  "https://orderapp-static.burgerking.ru/x512/mobile_image/c5b1ba36239103d0791924c8ae3f90ba.png"),
                              width: double.maxFinite,
                              height: 189,
                              fit: BoxFit.cover,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(25),
                                    bottomLeft: Radius.circular(25)),
                                color: Colors.grey[800],),
                              padding: EdgeInsets.only(left: 15, right: 10),
                              child: Column(
//      crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [Text("")]),
                                    SizedBox(height: 5),
                                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Text("2 за 200",
                                        style: TextStyle(color: Colors.white,fontSize: 17),
                                      ),
                                      SizedBox(width: 3),
                                      Text("")
                                    ]),
                                    SizedBox(height: 27),
                                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Text("200",style: TextStyle(color: Colors.white,fontSize: 16),),
                                      SizedBox(width: 3),
                                      Text("₽",style: TextStyle(color: Colors.white,fontSize: 16),),
                                    ]),
                                    SizedBox(height: 22),
                                  ]),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(3, 30.65, 3, 10),
                      height: 376,
                      width: 210,
                      child: Card(
                        elevation: 5,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Column(
                          children: <Widget>[
                            Image(
                              image: NetworkImage(
                                  "https://orderapp-static.burgerking.ru/x512/mobile_image/1c885ca22490f9c829a9637be55ea393.png"),
                              width: double.maxFinite,
                              height: 189,
                              fit: BoxFit.cover,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(25),
                                    bottomLeft: Radius.circular(25)),
                                color: Colors.grey[800],),
                              padding: EdgeInsets.only(left: 15, right: 10),
                              child: Column(
//      crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [Text("")]),
                                    SizedBox(height: 5),
                                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Text("Грильбургер Комбо",
                                        style: TextStyle(color: Colors.white,fontSize: 17),
                                      ),
                                      SizedBox(width: 3),
                                      Text("")
                                    ]),
                                    SizedBox(height: 27),
                                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Text("199",style: TextStyle(color: Colors.white,fontSize: 16),),
                                      SizedBox(width: 3),
                                      Text("₽",style: TextStyle(color: Colors.white,fontSize: 16),),
                                    ]),
                                    SizedBox(height: 22),
                                  ]),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(3, 30.65, 3, 10),
                      height: 376,
                      width: 210,
                      child: Card(
                        elevation: 5,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Column(
                          children: <Widget>[
                            Image(
                              image: NetworkImage(
                                  "https://orderapp-static.burgerking.ru/x512/mobile_image/70dc97dcaae4b0c738af3c5047a61862.png"),
                              width: double.maxFinite,
                              height: 189, // В оригинале картинка тоже так смещается вверх. Решил оставить так, раз фото такое.
                              fit: BoxFit.cover,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(25),
                                    bottomLeft: Radius.circular(25)),
                                color: Colors.grey[800],),
                              padding: EdgeInsets.only(left: 15, right: 10),
                              child: Column(
//      crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [Text("")]),
                                    SizedBox(height: 5),
                                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Text("Сет закусок",
                                        style: TextStyle(color: Colors.white,fontSize: 17),
                                      ),
                                      SizedBox(width: 3),
                                      Text("")
                                    ]),
                                    SizedBox(height: 27),
                                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Text("599",style: TextStyle(color: Colors.white,fontSize: 16),),
                                      SizedBox(width: 3),
                                      Text("₽",style: TextStyle(color: Colors.white,fontSize: 16),),
                                    ]),
                                    SizedBox(height: 22),
                                  ]),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(3, 30.65, 3, 10),
                      height: 376,
                      width: 210,
                      child: Card(
                        elevation: 5,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Column(
                          children: <Widget>[
                            Image(
                              image: NetworkImage(
                                  "https://orderapp-static.burgerking.ru/x512/mobile_image/f916dd01bd90e2843902a98db1596e9f.png"),
                              width: double.maxFinite,
                              height: 189,
                              fit: BoxFit.cover,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(25),
                                    bottomLeft: Radius.circular(25)),
                                color: Colors.grey[800],),
                              padding: EdgeInsets.only(left: 15, right: 10),
                              child: Column(
//      crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [Text("")]),
                                    SizedBox(height: 5),
                                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Text("2 Кинг Фри",
                                        style: TextStyle(color: Colors.white,fontSize: 17),
                                      ),
                                      SizedBox(width: 3),
                                      Text("")
                                    ]),
                                    SizedBox(height: 27),
                                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Text("99",style: TextStyle(color: Colors.white,fontSize: 16),),
                                      SizedBox(width: 3),
                                      Text("₽",style: TextStyle(color: Colors.white,fontSize: 16),),
                                    ]),
                                    SizedBox(height: 22),
                                  ]),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(3, 30.65, 3, 10),
                      height: 376,
                      width: 210,
                      child: Card(
                        elevation: 5,

                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Column(
                          children: <Widget>[
                            Image(
                              image: NetworkImage(
                                  "https://orderapp-static.burgerking.ru/x512/mobile_image/9206d842a8d095ca50488b9cf3d4ad6e.png"),
                              width: double.maxFinite,
                              height: 189,
                              fit: BoxFit.contain,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(25),
                                    bottomLeft: Radius.circular(25)),
                                color: Colors.grey[800],),
                              padding: EdgeInsets.only(left: 15, right: 10),
                              child: Column(
//      crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [Text("")]),
                                    SizedBox(height: 5),
                                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Text("2 соуса на выбор",
                                        style: TextStyle(color: Colors.white,fontSize: 17),
                                      ),
                                      SizedBox(width: 3),
                                      Text("")
                                    ]),
                                    SizedBox(height: 27),
                                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                      Text("49",style: TextStyle(color: Colors.white,fontSize: 16),),
                                      SizedBox(width: 3),
                                      Text("₽",style: TextStyle(color: Colors.white,fontSize: 16),),
                                    ]),
                                    SizedBox(height: 22),
                                  ]),
                            )
                          ],
                        ),
                      ),
                    ),
                  ]
              ),
            ],),
        ),
      ),);
  }
}
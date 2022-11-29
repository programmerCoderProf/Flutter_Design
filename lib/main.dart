import 'package:flutter/material.dart';
void main ()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
  home:HomePage() ,
);}
}
class HomePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(15),
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black,width: 4),
                color: Colors.blue
              ),
              child: const Text("HD_Coder",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight:FontWeight.bold,
                  fontSize: 20
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top:20),
              child: const Text(
                "instagram: programmercoerprof\n"
                  "telegram: programmerCoderProf\n"
                  "github: programmerCoderProf",
                   style: TextStyle(fontSize: 20,height: 1.5,

                  fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              width: double.infinity,
              height: 200,
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey,width: 2),
              ),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(children: [
                          Icon(Icons.star,color: Colors.yellow[700],),
                          Icon(Icons.star,color: Colors.yellow[700],),
                          Icon(Icons.star,color: Colors.yellow[700],),
                          Icon(Icons.star,color: Colors.black,),
                          Icon(Icons.star,color: Colors.black),
                        ],),
                        Text("17 review",style:
                        TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top:15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                           Icon(Icons.restaurant,color: Colors.green,size: 40,),
                           Icon(Icons.account_balance_outlined,color: Colors.green,size: 40,),
                           Icon(Icons.account_circle,color: Colors.green,size: 40,)
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top:10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                          Text("Feed",style: TextStyle(fontSize: 14),),
                          Text("Feed",style: TextStyle(fontSize: 14),),
                          Text("Feed",style: TextStyle(fontSize: 14),),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top:10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("2.4",textAlign: TextAlign.justify ,style: TextStyle(fontSize: 16)),
                        Text("2.4",style: TextStyle(fontSize: 16,)),
                        Text("2.4",style: TextStyle(fontSize: 16,)),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}
import 'package:flutter/material.dart';
import 'package:nike_ad/onboarding.dart';

void main() {}

class Landingpage extends StatefulWidget {
  const Landingpage({super.key});

  @override
  State<Landingpage> createState() => _LandingpageState();
}

class _LandingpageState extends State<Landingpage> {
  Color iconColor = Colors.grey;
  IconData selectedIcon = Icons.check;
  Color sizeColor = Color(0xffF5F5F5);
  Color textColor = Colors.black;
  Color sizeColor2 = Color(0xffF5F5F5);
  Color textColor2 = Colors.black;
  Color sizeColor3 = Color(0xffF5F5F5);
  Color textColor3 = Colors.black;
  Color sizeColor4 = Color(0xffF5F5F5);
  Color textColor4 = Colors.black;
  Color sizeColor5 = Color(0xffF5F5F5);
  Color textColor5 = Colors.black;

  double ukSize = 6;
  double ukSize2 = 6.5;
  double ukSize3 = 7.5;
  double ukSize4 = 8;
  double ukSize5 = 8.5;
  Color textLabel = Colors.grey;
  Color textLabel2 = Colors.grey;
  Color textLabel3 = Colors.grey;


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          padding: const EdgeInsets.only(left: 20, right: 20),
          alignment: Alignment.center,
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.topRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        runApp(const Onboarding());
                      },
                      child: const Icon(Icons.arrow_back_ios_new_outlined),
                    ),
                    const SizedBox(
                      width: 150,
                    ),
                    const Image(
                      image: AssetImage("images/nikeLogo.png"),
                      width: 60,
                    ),
                    const SizedBox(
                      width: 110,
                    ),
                    GestureDetector(
                      onTap: () {
                        iconColor = Colors.red;
                        setState(() {});
                      },
                      child: Icon(
                        Icons.favorite,
                        color: iconColor,
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 100,
              ),
              const Image(image: AssetImage("images/shoe.png")),
              Container(
                alignment: Alignment.topLeft,
                child: const Text(
                  "Men's Shoes",
                  style: TextStyle(color: Colors.grey, fontSize: 18),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                child: Text(
                  "nike air zoom s 23".toUpperCase(),
                  style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 28),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.topLeft,
                child: const Text(
                  "Colour",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(30)),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: const Color(0xff557C56),
                        borderRadius: BorderRadius.circular(30)),
                    child: Icon(
                      selectedIcon,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: const Color(0xffFFE5CF),
                        borderRadius: BorderRadius.circular(30)),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: const Color(0xffFF885B),
                        borderRadius: BorderRadius.circular(30)),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text(
                    "Size",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 200,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: (){
                          ukSize = 6;
                          ukSize2 = 6.5;
                          ukSize3 = 7.5;
                          ukSize4 = 8;
                          ukSize5 = 8.5;
                          textLabel = Colors.black;
                          textLabel2 = Colors.grey;
                          textLabel3 = Colors.grey;
                          setState(() {

                          });
                        },
                        child: Text(
                          "Uk".toUpperCase(),
                          style: TextStyle(
                              color: textLabel,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: (){
                          ukSize = 8;
                          ukSize2 = 8.5;
                          ukSize3 = 9;
                          ukSize4 = 9.5;
                          ukSize5 = 10;
                          textLabel2 = Colors.black;
                          textLabel = Colors.grey;
                          textLabel3 = Colors.grey;
                          setState(() {

                          });
                        },
                        child: Text(
                          "Us".toUpperCase(),
                          style: TextStyle(
                              color: textLabel2,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: (){
                          ukSize = 38;
                          ukSize2 = 39;
                          ukSize3 = 40;
                          ukSize4 = 41;
                          ukSize5 = 42;
                          textLabel3 = Colors.black;
                          textLabel2 = Colors.grey;
                          textLabel = Colors.grey;
                          setState(() {

                          });
                        },
                        child: Text(
                          "eU".toUpperCase(),
                          style: TextStyle(
                              color: textLabel3,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: (){
                      sizeColor = Colors.black;
                      textColor = Colors.white;

                      sizeColor2 = Color(0xffF5F5F5);
                      textColor2 = Colors.black;

                      sizeColor3 = Color(0xffF5F5F5);
                      textColor3 = Colors.black;

                      sizeColor4 = Color(0xffF5F5F5);
                      textColor4 = Colors.black;

                      sizeColor5 = Color(0xffF5F5F5);
                      textColor5 = Colors.black;
                      setState(() {
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:  sizeColor),
                      child: Text(
                        ukSize.toString(),
                        style: TextStyle(fontWeight: FontWeight.bold, color: textColor),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  GestureDetector(
                    onTap: (){
                      sizeColor2 = Colors.black;
                      textColor2 = Colors.white;

                      sizeColor = Color(0xffF5F5F5);
                      textColor = Colors.black;

                      sizeColor3 = Color(0xffF5F5F5);
                      textColor3 = Colors.black;

                      sizeColor4 = Color(0xffF5F5F5);
                      textColor4 = Colors.black;

                      sizeColor5 = Color(0xffF5F5F5);
                      textColor5 = Colors.black;
                      setState(() {
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: sizeColor2),
                      child: Text(
                        ukSize2.toString(),
                        style: TextStyle(fontWeight: FontWeight.bold, color: textColor2),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  GestureDetector(
                    onTap: (){
                      sizeColor3 = Colors.black;
                      textColor3 = Colors.white;

                      sizeColor2 = Color(0xffF5F5F5);
                      textColor2 = Colors.black;

                      sizeColor = Color(0xffF5F5F5);
                      textColor = Colors.black;

                      sizeColor4 = Color(0xffF5F5F5);
                      textColor4 = Colors.black;

                      sizeColor5 = Color(0xffF5F5F5);
                      textColor5 = Colors.black;
                      setState(() {
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: sizeColor3),
                      child: Text(
                        ukSize3.toString(),
                          style: TextStyle(fontWeight: FontWeight.bold, color: textColor3),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  GestureDetector(
                    onTap: (){
                      sizeColor4 = Colors.black;
                      textColor4 = Colors.white;

                      sizeColor2 = Color(0xffF5F5F5);
                      textColor2 = Colors.black;

                      sizeColor3 = Color(0xffF5F5F5);
                      textColor3 = Colors.black;

                      sizeColor = Color(0xffF5F5F5);
                      textColor = Colors.black;

                      sizeColor5 = Color(0xffF5F5F5);
                      textColor5 = Colors.black;
                      setState(() {
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: sizeColor4),
                      child: Text(
                          ukSize4.toString(),
                          style: TextStyle(fontWeight: FontWeight.bold, color: textColor4)
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  GestureDetector(
                    onTap: (){
                      sizeColor5 = Colors.black;
                      textColor5 = Colors.white;

                      sizeColor2 = Color(0xffF5F5F5);
                      textColor2 = Colors.black;

                      sizeColor3 = Color(0xffF5F5F5);
                      textColor3 = Colors.black;

                      sizeColor4 = Color(0xffF5F5F5);
                      textColor4 = Colors.black;

                      sizeColor = Color(0xffF5F5F5);
                      textColor = Colors.black;
                      setState(() {
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: sizeColor5),
                      child: Text(
                        ukSize5.toString(),
                          style: TextStyle(fontWeight: FontWeight.bold, color: textColor5),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text(
                    "R799.99",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                  const SizedBox(
                    width: 100,
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(60)),
                    child: const Text(
                      "Add to Bag",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

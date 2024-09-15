import 'package:flutter/material.dart';
import 'package:nike_ad/landingpage.dart';

void main() {
  runApp(const Onboarding());
}

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Image(
                image: AssetImage("images/nikeLogo.png"),
                width: 100,
              ),
              Container(
                height: 450,
                width: 300,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(90),
                  color: const Color(0xffF5F7F8),
                ),
                child: const Image(
                  image: AssetImage("images/woman.png"),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Just".toUpperCase(),
                style: const TextStyle(
                    fontFamily: 'Futura',
                    fontWeight: FontWeight.w900,
                    fontSize: 50),
              ),
              Text(
                "do it.".toUpperCase(),
                style: const TextStyle(
                    fontFamily: 'Futura',
                    fontWeight: FontWeight.bold,
                    fontSize: 50),
              ),
              const SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: (){
                  runApp(Landingpage());
                },
                child: Material(
                  elevation: 5,
                  borderRadius: BorderRadius.circular(60),
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 280,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(60)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const SizedBox(width: 50,),
                        const Text(
                          "Continue",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w500),
                        ),
                        const SizedBox(width: 100,),
                        Container(
                          alignment: Alignment.center,
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)
                          ),
                          child: const Icon(Icons.arrow_forward),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 50,)
            ],
          ),
        ),
      ),
    );
  }
}

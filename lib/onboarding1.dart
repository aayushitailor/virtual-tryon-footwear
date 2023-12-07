import 'package:codia_demo_flutter/onboarding2.dart';
import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';

class OnBoardingPage1 extends StatefulWidget {
  OnBoardingPage1({super.key});

  @override
  State<StatefulWidget> createState() => _OnBoardingPage1();
}

class _OnBoardingPage1 extends State<OnBoardingPage1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
            Color(0xff7300C3),
            Color(0xffF04E4A),
            Color(0xffAE1E84),
            Color(0xffAF007C)
          ])),
      child: Stack(
        children: [
          Column(
            children: [
              Container(
                  margin: const EdgeInsets.only(right: 30, top: 100),
                  child: Image.asset(
                    'images/container2_129.png',
                    width: 400.35,
                    height: 364.81,
                  )),
              Container(
                margin: const EdgeInsets.only(bottom: 15),
                width: MediaQuery.of(context).size.width -
                    (MediaQuery.of(context).size.width * (15 / 100)),
                child: const Text(
                  'Get 20% Discount \nNew Arrivals',
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 26,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.bold),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 15),
                width: MediaQuery.of(context).size.width -
                    (MediaQuery.of(context).size.width * (15 / 100)),
                child: const Text(
                  'Discover the epitome of style and comfort with Nike sneakers. Our passion for innovation and commitment to quality redefine your sneaker experience.',
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 16,
                      color: Color(0xffffffff),
                      fontFamily: 'Poppins-Regular',
                      fontWeight: FontWeight.normal),
                  // overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
          Expanded(
            child: Positioned(
              right: 20,
              bottom: 20,
              child: Container(
                width: 66,
                height: 66,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => OnBoardingPage2()));
                  },
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20), // button's shape
                    ),
                  ),
                  child: Container(
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Color(0x35ff7436),
                            offset: Offset(0, 5),
                            blurRadius: 10),
                      ],
                    ),
                    child: Image.asset(
                      'images/imageView_3423.png',
                      width: 25,
                      height: 20,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

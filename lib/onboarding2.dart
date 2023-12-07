import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:codia_demo_flutter/onboarding3.dart';

class OnBoardingPage2 extends StatefulWidget {
  OnBoardingPage2({super.key});

  @override
  State<StatefulWidget> createState() => _OnBoardingPage2();
}

class _OnBoardingPage2 extends State<OnBoardingPage2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Stack(
        children: [
          Container(
            width: 390,
            height: 844,
            decoration: BoxDecoration(
              color: const Color(0xfffffdfc),
            ),
          ),
          Positioned(
            left: -11,
            width: 596,
            top: -231,
            height: 596,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffbd1c0),
                borderRadius: BorderRadius.circular(298),
                boxShadow: const [
                  BoxShadow(
                      color: const Color(0x19000000),
                      offset: Offset(0, 7),
                      blurRadius: 136),
                ],
              ),
              child: Image.asset(
                'images/imageView2_1161.png',
                width: 596,
                height: 596,
              ),
            ),
          ),
          Stack(
            children: [
              Column(
                children: [
                  Container(
                    alignment: Alignment.topCenter,
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0, 13),
                            blurRadius: 15),
                      ],
                    ),
                    child: Image.asset(
                      'images/imageView3_41159.png',
                      width: 209,
                      height: 501,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 15),
                    width: MediaQuery.of(context).size.width -
                        (MediaQuery.of(context).size.width * (15 / 100)),
                    child: const Text(
                      'Try Before You Buy',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 30,
                          color: const Color(0xff575757),
                          fontWeight: FontWeight.bold),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                   Container(
                    margin: const EdgeInsets.only(bottom: 15),
                    width: MediaQuery.of(context).size.width -
                        (MediaQuery.of(context).size.width * (15 / 100)),
                        child: 
                  const Text(
                    'Bid farewell to uncertainty! With ShoeFits, you can virtually try on any pair of shoes from our extensive collection. See how they look on your feet before making a decision, ensuring every purchase is a perfect match.',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 13,
                        color: const Color(0xff838383),
                        fontFamily: 'Poppins-Regular',
                        fontWeight: FontWeight.normal),
                    // overflow: TextOverflow.ellipsis,
                  ),),
                  Container(
                    width: 94,
                    height: 31,
                    margin: EdgeInsets.only(top: 15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: const [
                        BoxShadow(
                            color: const Color(0xa5ff835f),
                            offset: Offset(0, 4),
                            blurRadius: 12),
                      ],
                    ),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => OnBoardingPage3()));
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xffFF3904),
                      ),
                      child: const Text(
                        'Next',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.normal),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Expanded(
            child: Positioned(
              right: 20,
              bottom: 50,
              child: Container(
                width: 80,
                height: 31,
                margin: EdgeInsets.only(top: 15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: const [
                    BoxShadow(
                        color: const Color(0xa5ff835f),
                        offset: Offset(0, 4),
                        blurRadius: 12),
                  ],
                ),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => OnBoardingPage2()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 223, 140, 117),
                  ),
                  child: const Text(
                    'Skip',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.normal),
                    overflow: TextOverflow.ellipsis,
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

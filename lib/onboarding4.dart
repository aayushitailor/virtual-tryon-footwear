import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';

import 'package:codia_demo_flutter/tryon.dart';

class OnBoardingPage4 extends StatefulWidget {
  OnBoardingPage4({super.key});

  @override
  State<StatefulWidget> createState() => _OnBoardingPage4();
}

class _OnBoardingPage4 extends State<OnBoardingPage4> {
  
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
                      'images/s2.png',
                      // width: 300,
                      height: 501,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 15),
                    width: MediaQuery.of(context).size.width -
                        (MediaQuery.of(context).size.width * (15 / 100)),
                    child: const Text(
                      'Perfect Sizing,\nEvery Time ',
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
                    child: const Text(
                      "Say goodbye to size guesswork. Our advanced sizing technology ensures that the shoes you try on virtually fit perfectly. Walk confidently knowing that the size you choose is the size that fits.",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 13,
                          color: const Color(0xff838383),
                          fontFamily: 'Poppins-Regular',
                          fontWeight: FontWeight.normal),
                      // overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Container(
                    // width: 94,
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
                                builder: (context) => const TryOnList(tryOns: [
                                      TryOn(
                                          link:
                                              "https://demo.deepar.ai/flutter/shoe/nike-airforce1.deepar",
                                          name: "Nike Orange",
                                          price: "£100",
                                          image: AssetImage(
                                              "images/67ebf869-c136-4ac4-87f9-d65caeeda6a0.png")),
                                      TryOn(
                                          link:
                                              "https://demo.deepar.ai/flutter/shoe/nike-airforce-1-lv8.deepar",
                                          name: "Nike Grey",
                                          price: "£87",
                                          image: AssetImage(
                                              "images/71afbadb-9239-45a1-8b8c-30cb44a8fef8.png")),
                                      TryOn(
                                          link:
                                              "https://demo.deepar.ai/flutter/shoe/nike-dunk.deepar",
                                          name: "Nike Dunk",
                                          price: "£65",
                                          image: AssetImage(
                                              "images/1265ac25-947e-4379-8961-7d3153960163.png")),
                                      TryOn(
                                          link:
                                              "https://demo.deepar.ai/flutter/shoe/on-run-cloudmonster.deepar",
                                          name: "Running Shoes",
                                          price: "£35",
                                          image: AssetImage(
                                              "images/642fb761-6351-4d5e-a8ea-deea10c1aec5.png")),
                                      TryOn(
                                          link:
                                              "https://demo.deepar.ai/flutter/shoe/on-run-cloudrock.deepar",
                                          name: "Running Shoes",
                                          price: "£60",
                                          image: AssetImage(
                                              "images/3c4d3ff2-0cd8-43cf-9d4d-3bfc6822ddd8.png")),
                                      TryOn(
                                          link:
                                              "https://demo.deepar.ai/flutter/shoe/puma-suede-classic.deepar",
                                          name: "Puma Suede",
                                          price: "£10",
                                          image: AssetImage(
                                              "images/18c9bd15-4fb2-43ee-a078-8994ae2b9bd1.png")),
                                      TryOn(
                                          link:
                                              "https://demo.deepar.ai/flutter/shoe/puma-voltaire.deepar",
                                          name: "Puma Voltaire",
                                          price: "£20",
                                          image: AssetImage(
                                              "images/0183c63b-b18b-445f-9158-deee55727e6a.png")),
                                      TryOn(
                                          link:
                                              "https://demo.deepar.ai/flutter/shoe/new-balance-574.deepar",
                                          name: "New Balance shoes",
                                          price: "£50",
                                          image: AssetImage(
                                              "images/1515d524-c04d-45a7-abe8-1ef79c4afaa3.png")),
                                    ])));
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xffFF3904),
                      ),
                      child: const Text(
                        "Let's Start",
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
              left: 20,
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
                            builder: (context) => OnBoardingPage4()));
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

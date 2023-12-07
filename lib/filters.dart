import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';

class Filters extends StatefulWidget {
  Filters({super.key});

  @override
  State<StatefulWidget> createState() => _Filters();
}

class _Filters extends State<Filters> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SizedBox(
        width: 390,
        height: 844,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              width: 390,
              top: 0,
              height: 844,
              child: Container(
                width: 390,
                height: 844,
                decoration: BoxDecoration(
                  color: const Color(0xfffffdfb),
                ),
              ),
            ),
            Positioned(
              left: 11,
              width: 368,
              top: 140,
              height: 149,
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: const Color(0x19000000),
                        offset: Offset(0, 9),
                        blurRadius: 14),
                  ],
                ),
                child: Image.asset(
                  'images/imageView3_7314807.png',
                  width: 368,
                  height: 149,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 15,
              top: 109,
              child: Text(
                'Price Range',
                textAlign: TextAlign.left,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 15,
                    color: const Color(0xff646464),
                    fontFamily: 'Poppins-SemiBold',
                    fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 15,
              width: 380,
              top: 317,
              height: 72,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      'Rating',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 15,
                          color: const Color(0xff646464),
                          fontFamily: 'Poppins-SemiBold',
                          fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 58,
                    width: 12.74,
                    top: 8,
                    height: 10,
                    child: Image.asset(
                      'images/imageView7_4715.png',
                      width: 12.74,
                      height: 10,
                    ),
                  ),
                  Positioned(
                    left: 85,
                    width: 70,
                    top: 37,
                    height: 35,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 70,
                          top: 0,
                          height: 35,
                          child: Container(
                            width: 70,
                            height: 35,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: const [
                                BoxShadow(
                                    color: const Color(0x0c000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 6),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 18.38,
                          width: 13.13,
                          top: 10,
                          height: 15,
                          child: Image.asset(
                            'images/imageView11_4819.png',
                            width: 13.13,
                            height: 15,
                          ),
                        ),
                        Positioned(
                          left: 42,
                          width: 9.75,
                          top: 8,
                          height: 16,
                          child: Text(
                            '5',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 13,
                                color: const Color(0xffa6a6a6),
                                fontFamily: 'Poppins-SemiBold',
                                fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 160,
                    width: 70,
                    top: 37,
                    height: 35,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 70,
                          top: 0,
                          height: 35,
                          child: Container(
                            width: 70,
                            height: 35,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: const [
                                BoxShadow(
                                    color: const Color(0x0c000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 6),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 18.38,
                          width: 13.13,
                          top: 10,
                          height: 15,
                          child: Image.asset(
                            'images/imageView13_4823.png',
                            width: 13.13,
                            height: 15,
                          ),
                        ),
                        Positioned(
                          left: 42,
                          width: 9.75,
                          top: 8,
                          height: 16,
                          child: Text(
                            '3',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 13,
                                color: const Color(0xffa6a6a6),
                                fontFamily: 'Poppins-SemiBold',
                                fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 235,
                    width: 70,
                    top: 37,
                    height: 35,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 70,
                          top: 0,
                          height: 35,
                          child: Container(
                            width: 70,
                            height: 35,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: const [
                                BoxShadow(
                                    color: const Color(0x0c000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 6),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 18.38,
                          width: 13.13,
                          top: 10,
                          height: 15,
                          child: Image.asset(
                            'images/imageView15_4827.png',
                            width: 13.13,
                            height: 15,
                          ),
                        ),
                        Positioned(
                          left: 42,
                          width: 9.75,
                          top: 8,
                          height: 16,
                          child: Text(
                            '2',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 13,
                                color: const Color(0xffa6a6a6),
                                fontFamily: 'Poppins-SemiBold',
                                fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 310,
                    width: 70,
                    top: 37,
                    height: 35,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 70,
                          top: 0,
                          height: 35,
                          child: Container(
                            width: 70,
                            height: 35,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: const [
                                BoxShadow(
                                    color: const Color(0x0c000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 6),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 18.38,
                          width: 13.13,
                          top: 10,
                          height: 15,
                          child: Image.asset(
                            'images/imageView17_4831.png',
                            width: 13.13,
                            height: 15,
                          ),
                        ),
                        Positioned(
                          left: 42,
                          width: 9.75,
                          top: 8,
                          height: 16,
                          child: Text(
                            '1',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 13,
                                color: const Color(0xffa6a6a6),
                                fontFamily: 'Poppins-SemiBold',
                                fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: 80,
                    top: 37,
                    height: 35,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 80,
                          top: 0,
                          height: 35,
                          child: Container(
                            width: 80,
                            height: 35,
                            decoration: BoxDecoration(
                              color: const Color(0xffff8767),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 18,
                          width: 15,
                          top: 10,
                          height: 15,
                          child: Image.asset(
                            'images/imageView9_4810.png',
                            width: 15,
                            height: 15,
                          ),
                        ),
                        Positioned(
                          left: 40,
                          width: 23,
                          top: 9,
                          height: 16,
                          child: Text(
                            'ALL',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 13,
                                color: const Color(0xffffffff),
                                fontFamily: 'Poppins-SemiBold',
                                fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 15,
              width: 380,
              top: 405,
              height: 68,
              child: Stack(
                children: [
                  Positioned(
                    left: 2,
                    width: 31,
                    top: 0,
                    height: 18,
                    child: Text(
                      'Size\n',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 15,
                          color: const Color(0xff646464),
                          fontFamily: 'Poppins-SemiBold',
                          fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 41,
                    width: 12.74,
                    top: 7,
                    height: 10,
                    child: Image.asset(
                      'images/imageView18_4836.png',
                      width: 12.74,
                      height: 10,
                    ),
                  ),
                  Positioned(
                    left: 85,
                    width: 70,
                    top: 33,
                    height: 35,
                    child: Container(
                      width: 70,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            width: 70,
                            top: 0,
                            height: 35,
                            child: Container(
                              width: 70,
                              height: 35,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: const [
                                  BoxShadow(
                                      color: const Color(0x0c000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 6),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 27,
                            width: 18,
                            top: 10,
                            height: 16,
                            child: Text(
                              '37',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 13,
                                  color: const Color(0xffa6a6a6),
                                  fontFamily: 'Poppins-SemiBold',
                                  fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 160,
                    width: 70,
                    top: 33,
                    height: 35,
                    child: Container(
                      width: 70,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            width: 70,
                            top: 0,
                            height: 35,
                            child: Container(
                              width: 70,
                              height: 35,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: const [
                                  BoxShadow(
                                      color: const Color(0x0c000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 6),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 27,
                            width: 18,
                            top: 10,
                            height: 16,
                            child: Text(
                              '38',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 13,
                                  color: const Color(0xffa6a6a6),
                                  fontFamily: 'Poppins-SemiBold',
                                  fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 235,
                    width: 70,
                    top: 33,
                    height: 35,
                    child: Container(
                      width: 70,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            width: 70,
                            top: 0,
                            height: 35,
                            child: Container(
                              width: 70,
                              height: 35,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: const [
                                  BoxShadow(
                                      color: const Color(0x0c000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 6),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 27,
                            width: 18,
                            top: 10,
                            height: 16,
                            child: Text(
                              '40',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 13,
                                  color: const Color(0xffa6a6a6),
                                  fontFamily: 'Poppins-SemiBold',
                                  fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 310,
                    width: 70,
                    top: 33,
                    height: 35,
                    child: Container(
                      width: 70,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            width: 70,
                            top: 0,
                            height: 35,
                            child: Container(
                              width: 70,
                              height: 35,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: const [
                                  BoxShadow(
                                      color: const Color(0x0c000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 6),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 28,
                            width: 16,
                            top: 10,
                            height: 16,
                            child: Text(
                              '41',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 13,
                                  color: const Color(0xffa6a6a6),
                                  fontFamily: 'Poppins-SemiBold',
                                  fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: 80,
                    top: 33,
                    height: 35,
                    child: Container(
                      width: 80,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            width: 80,
                            top: 0,
                            height: 35,
                            child: Container(
                              width: 80,
                              height: 35,
                              decoration: BoxDecoration(
                                color: const Color(0xffff8767),
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 31,
                            width: 19,
                            top: 9,
                            height: 16,
                            child: Text(
                              '36',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 13,
                                  color: const Color(0xffffffff),
                                  fontFamily: 'Poppins-SemiBold',
                                  fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 15,
              width: 269,
              top: 489,
              height: 63,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      'Select color',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 15,
                          color: const Color(0xff646464),
                          fontFamily: 'Poppins-SemiBold',
                          fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 2,
                    width: 53,
                    top: 35,
                    height: 18,
                    child: Text(
                      'Colors',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 16,
                          color: const Color(0xffababab),
                          fontFamily: 'Poppins-Medium',
                          fontWeight: FontWeight.normal),
                      maxLines: 9999,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Positioned(
                    left: 60,
                    width: 28,
                    top: 35,
                    height: 28,
                    child: Image.asset(
                      'images/imageView24_4861.png',
                      width: 28,
                      height: 28,
                    ),
                  ),
                  Positioned(
                    left: 97,
                    width: 82,
                    top: 38,
                    height: 22,
                    child: Image.asset(
                      'images/imageView25_4864.png',
                      width: 82,
                      height: 22,
                    ),
                  ),
                  Positioned(
                    left: 98,
                    width: 12.74,
                    top: 8,
                    height: 10,
                    child: Image.asset(
                      'images/imageView27_4869.png',
                      width: 12.74,
                      height: 10,
                    ),
                  ),
                  Positioned(
                    left: 187,
                    width: 82,
                    top: 38,
                    height: 22,
                    child: Image.asset(
                      'images/imageView26_4872.png',
                      width: 82,
                      height: 22,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 15,
              top: 576,
              child: Text(
                'Brand',
                textAlign: TextAlign.left,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 15,
                    color: const Color(0xff646464),
                    fontFamily: 'Poppins-SemiBold',
                    fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 15,
              top: 599,
              child: Text(
                'Blend, Diesel, Red Valentino',
                textAlign: TextAlign.left,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 15,
                    color: const Color(0xffaaaaaa),
                    fontFamily: 'Poppins-Regular',
                    fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 20,
              width: 38,
              top: 54,
              height: 38,
              child: Container(
                width: 38,
                height: 38,
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: const Color(0x35ff7436),
                        offset: Offset(0, 5),
                        blurRadius: 10),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 38,
                      top: 0,
                      height: 38,
                      child: Container(
                        width: 38,
                        height: 38,
                        decoration: BoxDecoration(
                          color: const Color(0xfffff1eb),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 10,
                      width: 18.25,
                      top: 14,
                      height: 9.92,
                      child: Image.asset(
                        'images/imageView_4663.png',
                        width: 18.25,
                        height: 9.92,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 36,
              width: 149,
              top: 754,
              height: 44.46,
              child: Container(
                width: 149,
                height: 44.46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22.77),
                  boxShadow: const [
                    BoxShadow(
                        color: const Color(0x19cacaca),
                        offset: Offset(0, 3.96),
                        blurRadius: 11.88),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 149,
                      top: 0,
                      height: 44.46,
                      child: Container(
                        width: 149,
                        height: 44.46,
                        decoration: BoxDecoration(
                          color: const Color(0xb2ffffff),
                          border: Border.all(
                              color: const Color(0x4cffffff),
                              width: 0.493659645318985),
                          borderRadius: BorderRadius.circular(22.77),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 37,
                      width: 77,
                      top: 15,
                      height: 14,
                      child: Text(
                        'Clear filters',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 12.87,
                            color: const Color(0xffff8464),
                            fontFamily: 'Poppins-SemiBold',
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 93,
              top: 59,
              child: Text(
                'Filters',
                textAlign: TextAlign.left,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 18,
                    color: const Color(0xff646464),
                    fontFamily: 'Poppins-SemiBold',
                    fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 203,
              width: 149,
              top: 754,
              height: 44.46,
              child: Container(
                width: 149,
                height: 44.46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22.77),
                  boxShadow: const [
                    BoxShadow(
                        color: const Color(0xa5ff835f),
                        offset: Offset(0, 3.96),
                        blurRadius: 11.88),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 149,
                      top: 0,
                      height: 44.46,
                      child: Container(
                        width: 149,
                        height: 44.46,
                        // decoration: BoxDecoration(
                        //   border: Border.all(color: const Color(0x4cffffff), width: 0.493659645318985),
                        //   borderRadius: BorderRadius.circular(22.77),
                        // ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: 149,
                      top: 0,
                      height: 44.46,
                      child: ElevatedButton(
                        onPressed: () {
                          // Navigator.push(
                          //     context,
                          //     MaterialPageRoute(
                          //         builder: (context) => OnBoardingPage4()));
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 233, 138, 112),
                        ),
                        child: const Text(
                          'Apply',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 12.87,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.normal),
                          maxLines: 9999,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

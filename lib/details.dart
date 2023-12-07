import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:codia_demo_flutter/tryon.dart';
import 'package:codia_demo_flutter/reviews.dart';
import 'package:codia_demo_flutter/cart.dart';

class Details extends StatelessWidget {
  Details({required this.tryOn, required this.onTryOnClicked})
      : super(key: ObjectKey(tryOn));

  final TryOn tryOn;
  final VoidCallback onTryOnClicked;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: SizedBox(
            width: double.infinity,
            child: Container(
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
                      left: 0,
                      width: 390,
                      top: 384,
                      height: 460,
                      child: Container(
                        width: 390,
                        height: 460,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(30),
                          boxShadow: const [
                            BoxShadow(
                                color: const Color(0x19000000),
                                offset: Offset(0, 4),
                                blurRadius: 19),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 13,
                      width: 364,
                      top: 399,
                      height: 75,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            width: 74.59,
                            top: 0,
                            height: 75,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  width: 74.59,
                                  top: 0,
                                  height: 75,
                                  child: Container(
                                    width: 74.59,
                                    height: 75,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      border: Border.all(
                                          color: const Color(0xffff9363),
                                          width: 2),
                                      borderRadius: BorderRadius.circular(50),
                                      boxShadow: const [
                                        BoxShadow(
                                            color: const Color(0x19707070),
                                            offset: Offset(0, 4),
                                            blurRadius: 7),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 9.95,
                                  width: 54.7,
                                  top: 16,
                                  height: 43,
                                  child: Image(
                                    image: tryOn.image,
                                    width: 54.7,
                                    height: 43,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 13,
                      top: 494,
                      child: Text(
                        tryOn.name,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 18,
                            color: const Color(0xff646464),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 13,
                      width: 177,
                      top: 657,
                      height: 28,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            width: 53,
                            top: 0,
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
                            left: 58,
                            width: 28,
                            top: 0,
                            height: 28,
                            child: Image.asset(
                              'images/imageView24_1863.png',
                              width: 28,
                              height: 28,
                            ),
                          ),
                          Positioned(
                            left: 95,
                            width: 82,
                            top: 3,
                            height: 22,
                            child: Image.asset(
                              'images/imageView25_1864.png',
                              width: 82,
                              height: 22,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 13,
                      width: 195,
                      top: 705,
                      height: 30,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            width: 34,
                            top: 0,
                            height: 18,
                            child: Text(
                              'Size',
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
                            left: 45,
                            top: 0,
                            child: Text(
                              '38',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 16,
                                  color: const Color(0xfffa9163),
                                  fontFamily: 'Poppins-SemiBold',
                                  fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 52,
                            width: 6,
                            top: 24,
                            height: 6,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Image.asset(
                                'images/imageView26_1875.png',
                                width: 6,
                                height: 6,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 78,
                            top: 0,
                            child: Text(
                              '39',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 16,
                                  color: const Color(0xffa6a6a6),
                                  fontFamily: 'Poppins-SemiBold',
                                  fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 111,
                            top: 0,
                            child: Text(
                              '40',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 16,
                                  color: const Color(0xffa6a6a6),
                                  fontFamily: 'Poppins-SemiBold',
                                  fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 145,
                            top: 0,
                            child: Text(
                              '41',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 16,
                                  color: const Color(0xffa6a6a6),
                                  fontFamily: 'Poppins-SemiBold',
                                  fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 175,
                            top: 0,
                            child: Text(
                              '42',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 16,
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
                      left: 15,
                      width: 208,
                      top: 530,
                      height: 20,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            width: 16,
                            top: 0,
                            height: 16,
                            child: Image.asset(
                              'images/imageView19_1852.png',
                              width: 16,
                              height: 16,
                            ),
                          ),
                          Positioned(
                            left: 20,
                            width: 16,
                            top: 0,
                            height: 16,
                            child: Image.asset(
                              'images/imageView20_1853.png',
                              width: 16,
                              height: 16,
                            ),
                          ),
                          Positioned(
                            left: 40,
                            width: 16,
                            top: 0,
                            height: 16,
                            child: Image.asset(
                              'images/imageView21_1854.png',
                              width: 16,
                              height: 16,
                            ),
                          ),
                          Positioned(
                            left: 60,
                            width: 16,
                            top: 0,
                            height: 16,
                            child: Image.asset(
                              'images/imageView22_1855.png',
                              width: 16,
                              height: 16,
                            ),
                          ),
                          Positioned(
                            left: 80,
                            width: 16,
                            top: 0,
                            height: 16,
                            child: Image.asset(
                              'images/imageView23_1856.png',
                              width: 16,
                              height: 16,
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left: 104,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Reviews()));
                              },
                              child: const Text(
                                '5.0 - 12 Reviews',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    decoration: TextDecoration.none,
                                    fontSize: 13,
                                    color: const Color(0xffb8b8b8),
                                    fontWeight: FontWeight.normal),
                                maxLines: 9999,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 750,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 246, 118, 83),
                          shape: CircleBorder(),
                          padding: EdgeInsets.all(5),
                        ),
                        child: const Text(
                          '-',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 20,
                              color: Color(0xffffffff),
                              fontWeight: FontWeight.normal),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 15,
                      right: 10,
                      top: 562,
                      child: Text(
                        'Nike Air cushioning reduces the weight of the shoe without reducing performance.',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 15,
                            color: const Color(0xffb4b4b4),
                            fontWeight: FontWeight.normal),
                        // maxLines: 9999,
                        // overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 23,
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
                                'images/imageView_1833.png',
                                width: 18.25,
                                height: 9.92,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 35,
                      // width: 321,
                      top: 123,
                      // height: 245,
                      child: Container(
                          decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                  color: const Color(0x494f4f4f),
                                  offset: Offset(0, 8),
                                  blurRadius: 18),
                            ],
                          ),
                          child: Column(
                            children: [
                              Image(
                                image: tryOn.image,
                                width: 321,
                                height: 245,
                                fit: BoxFit.cover,
                              ),
                            ],
                          )),
                    ),
                    Positioned(
                      left: 65,
                      width: 9,
                      top: 765,
                      height: 16,
                      child: Text(
                        '1',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 16,
                            color: const Color(0xff979797),
                            fontWeight: FontWeight.bold),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Positioned(
                      left: 73,
                      top: 750,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 246, 118, 83),
                          shape: CircleBorder(),
                          padding: EdgeInsets.all(5),
                        ),
                        child: Text(
                          '+',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 20,
                              color: Color(0xffffffff),
                              fontWeight: FontWeight.normal),
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 50,
                      width: 260,
                      top: 400,
                      height: 58.63,
                      child: Container(
                        width: 260,
                        height: 58.63,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(29.31),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              width: 260,
                              top: 0,
                              height: 58.63,
                              child: Container(
                                width: 260,
                                height: 58.63,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0x4cffffff),
                                      width: 0.6354035139083862),
                                  borderRadius: BorderRadius.circular(29.31),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 78,
                              // width: 105,
                              top: 17,
                              height: 40,
                              child: ElevatedButton(
                                onPressed: () {
                                  onTryOnClicked();
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      Color.fromARGB(255, 233, 138, 112),
                                ),
                                child: const Text(
                                  'Try-On',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      decoration: TextDecoration.none,
                                      fontSize: 16.57,
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
                    Positioned(
                      left: 113,
                      width: 260,
                      top: 755,
                      height: 58.63,
                      child: Container(
                        width: 260,
                        height: 58.63,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(29.31),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              width: 260,
                              top: 0,
                              height: 58.63,
                              child: Container(
                                width: 260,
                                height: 58.63,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0x4cffffff),
                                      width: 0.6354035139083862),
                                  borderRadius: BorderRadius.circular(29.31),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 78,
                              // width: 105,
                              top: 17,
                              height: 40,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Cart()));
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      Color.fromARGB(255, 233, 138, 112),
                                ),
                                child: const Text(
                                  'Add to card',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      decoration: TextDecoration.none,
                                      fontSize: 16.57,
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
                    Positioned(
                      left: 328,
                      width: 41,
                      top: 57,
                      height: 41,
                      child: Image.asset(
                        'images/imageView2_8364.png',
                        width: 41,
                        height: 41,
                      ),
                    ),
                    Positioned(
                      left: 340,
                      top: 498,
                      child: Text(
                        tryOn.price,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 13,
                            color: const Color(0xffff8565),
                            fontWeight: FontWeight.normal),
                        maxLines: 9999,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
            )));
  }
}

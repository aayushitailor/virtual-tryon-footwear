import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';

class Reviews extends StatefulWidget {
  Reviews({super.key});

  @override
  State<StatefulWidget> createState() => _Reviews();
}

class _Reviews extends State<Reviews> {
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
                decoration: const BoxDecoration(
                  color: const Color(0xfffffdfb),
                ),
              ),
            ),
            Positioned(
              left: 0,
              width: 390,
              top: 144,
              height: 141,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 390,
                    top: 0,
                    height: 141,
                    child: Container(
                      width: 390,
                      height: 141,
                      decoration: const BoxDecoration(
                        color: const Color(0xffffffff),
                        boxShadow: const [BoxShadow(color: const Color(0x0f000000), offset: Offset(0, 0), blurRadius: 30),],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 22,
                    width: 100,
                    top: 29,
                    height: 75.82,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 100,
                          top: 0,
                          height: 75.82,
                          child: Stack(
                            children: [
                              const Positioned(
                                left: 35.9,
                                width: 28,
                                top: 0,
                                height: 27,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Text(
                                        '4.0',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(decoration: TextDecoration.none, fontSize: 17.95, color: const Color(0xff9f9f9f), fontFamily: 'Poppins-Medium', fontWeight: FontWeight.normal),
                                        maxLines: 9999,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 0,
                                width: 93.59,
                                top: 34.62,
                                height: 15.38,
                                child: Image.asset('images/imageView8_4380.png', width: 93.59, height: 15.38,),
                              ),
                              const Positioned(
                                left: 0,
                                top: 62.82,
                                child: Text(
                                  '19 Reviews & 5 photos',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(decoration: TextDecoration.none, fontSize: 8.97, color: const Color(0xffb8b8b8), fontFamily: 'Poppins-SemiBold', fontWeight: FontWeight.normal),
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
                    left: 131,
                    width: 1,
                    top: 0,
                    height: 141,
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffdedede), width: 1),
                      ),
                      child: Image.asset('images/container8_4372.png', width: 1, height: 141,),
                    ),
                  ),
                  Positioned(
                    left: 144,
                    width: 228,
                    top: 19,
                    height: 12,
                    child: Stack(
                      children: [
                        const Positioned(
                          left: 0,
                          width: 7.25,
                          top: 0,
                          height: 11,
                          child: Text(
                            '5',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff737373), fontFamily: 'Poppins-SemiBold', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 13.62,
                          width: 11.45,
                          top: 1,
                          height: 11,
                          child: Image.asset('images/imageView11_4385.png', width: 11.45, height: 11,),
                        ),
                        Positioned(
                          left: 34.36,
                          width: 175.95,
                          top: 6,
                          height: 3,
                          child: Container(
                            width: 175.95,
                            height: 3,
                            decoration: BoxDecoration(
                              color: const Color(0xffeeeeee),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 34.36,
                          width: 112.44,
                          top: 6,
                          height: 3,
                          child: Container(
                            width: 112.44,
                            height: 3,
                            decoration: BoxDecoration(
                              color: const Color(0xffff8868),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 217.59,
                          width: 11.41,
                          top: 0,
                          height: 11,
                          child: Text(
                            '12',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xffb3b3b3), fontFamily: 'Poppins-SemiBold', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 144,
                    width: 228,
                    top: 42,
                    height: 12,
                    child: Stack(
                      children: [
                        const Positioned(
                          left: 0,
                          width: 7.25,
                          top: 0,
                          height: 11,
                          child: Text(
                            '4',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff737373), fontFamily: 'Poppins-SemiBold', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 13.62,
                          width: 11.45,
                          top: 1,
                          height: 11,
                          child: Image.asset('images/imageView14_4398.png', width: 11.45, height: 11,),
                        ),
                        Positioned(
                          left: 34,
                          width: 55,
                          top: 6,
                          height: 3,
                          child: Container(
                            width: 55,
                            height: 3,
                            decoration: BoxDecoration(
                              color: const Color(0xffff8868),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 34.36,
                          width: 175.95,
                          top: 6,
                          height: 3,
                          child: Container(
                            width: 175.95,
                            height: 3,
                            decoration: BoxDecoration(
                              color: const Color(0xffeeeeee),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 217.59,
                          width: 11.41,
                          top: 0,
                          height: 11,
                          child: Text(
                            '12',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xffb3b3b3), fontFamily: 'Poppins-SemiBold', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 144,
                    width: 228,
                    top: 65,
                    height: 12,
                    child: Stack(
                      children: [
                        const Positioned(
                          left: 0,
                          width: 7.25,
                          top: 0,
                          height: 11,
                          child: Text(
                            '3',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff737373), fontFamily: 'Poppins-SemiBold', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 13.62,
                          width: 11.45,
                          top: 1,
                          height: 11,
                          child: Image.asset('images/imageView17_4405.png', width: 11.45, height: 11,),
                        ),
                        Positioned(
                          left: 34,
                          width: 31,
                          top: 6,
                          height: 3,
                          child: Container(
                            width: 31,
                            height: 3,
                            decoration: BoxDecoration(
                              color: const Color(0xffff8868),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 34.36,
                          width: 175.95,
                          top: 6,
                          height: 3,
                          child: Container(
                            width: 175.95,
                            height: 3,
                            decoration: BoxDecoration(
                              color: const Color(0xffeeeeee),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 217.59,
                          width: 11.41,
                          top: 0,
                          height: 11,
                          child: Text(
                            '12',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xffb3b3b3), fontFamily: 'Poppins-SemiBold', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 144,
                    width: 228,
                    top: 88,
                    height: 12,
                    child: Stack(
                      children: [
                        const Positioned(
                          left: 0,
                          width: 7.25,
                          top: 0,
                          height: 11,
                          child: Text(
                            '2',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff737373), fontFamily: 'Poppins-SemiBold', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 13.62,
                          width: 11.45,
                          top: 1,
                          height: 11,
                          child: Image.asset('images/imageView20_4412.png', width: 11.45, height: 11,),
                        ),
                        Positioned(
                          left: 34,
                          width: 15,
                          top: 6,
                          height: 3,
                          child: Container(
                            width: 15,
                            height: 3,
                            decoration: BoxDecoration(
                              color: const Color(0xffff8868),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 34.36,
                          width: 175.95,
                          top: 6,
                          height: 3,
                          child: Container(
                            width: 175.95,
                            height: 3,
                            decoration: BoxDecoration(
                              color: const Color(0xffeeeeee),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 217.59,
                          width: 11.41,
                          top: 0,
                          height: 11,
                          child: Text(
                            '12',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xffb3b3b3), fontFamily: 'Poppins-SemiBold', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 145,
                    width: 227,
                    top: 111,
                    height: 12,
                    child: Stack(
                      children: [
                        const Positioned(
                          left: 0,
                          width: 7.25,
                          top: 0,
                          height: 11,
                          child: Text(
                            '1',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xff737373), fontFamily: 'Poppins-SemiBold', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 12.62,
                          width: 11.45,
                          top: 1,
                          height: 11,
                          child: Image.asset('images/imageView23_4419.png', width: 11.45, height: 11,),
                        ),
                        Positioned(
                          left: 33,
                          width: 9,
                          top: 6,
                          height: 3,
                          child: Container(
                            width: 9,
                            height: 3,
                            decoration: BoxDecoration(
                              color: const Color(0xffff8868),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 33.36,
                          width: 175.95,
                          top: 6,
                          height: 3,
                          child: Container(
                            width: 175.95,
                            height: 3,
                            decoration: BoxDecoration(
                              color: const Color(0xffeeeeee),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 216.59,
                          width: 11.41,
                          top: 0,
                          height: 11,
                          child: Text(
                            '12',
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 10, color: const Color(0xffb3b3b3), fontFamily: 'Poppins-SemiBold', fontWeight: FontWeight.normal),
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
            const Positioned(
              left: 15,
              top: 109,
              child: Text(
                'Nike Phantom',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 15, color: const Color(0xff646464), fontFamily: 'Poppins-SemiBold', fontWeight: FontWeight.normal),
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
                decoration: const BoxDecoration(
                  boxShadow: const [BoxShadow(color: const Color(0x35ff7436), offset: Offset(0, 5), blurRadius: 10),],
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
                      child: Image.asset('images/imageView_4369.png', width: 18.25, height: 9.92,),
                    ),
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 93,
              top: 59,
              child: Text(
                'Reviews',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 18, color: const Color(0xff646464), fontFamily: 'Poppins-SemiBold', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            const Positioned(
              left: 344,
              top: 111,
              child: Text(
                '\$100',
                textAlign: TextAlign.left,
                style: TextStyle(decoration: TextDecoration.none, fontSize: 12, color: const Color(0xffff8464), fontFamily: 'Poppins-SemiBold', fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

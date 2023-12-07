import 'package:flutter/material.dart';

class Container3Item extends StatefulWidget {
  final Container3Model model;

  const Container3Item({super.key, required this.model});

  @override
  State<StatefulWidget> createState() => _Container3Item();
}

class _Container3Item extends State<Container3Item> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 364,
        height: 75,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              width: 364,
              top: 0,
              height: 75,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 364,
                    top: 0,
                    height: 75,
                    child: Container(
                      width: 364,
                      height: 75,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: const [BoxShadow(color: const Color(0x19ffe8df), offset: Offset(0, 15), blurRadius: 20),],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 7,
                    width: 57,
                    top: 9,
                    height: 57,
                    child: Container(
                      width: 57,
                      height: 57,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(18),
                        boxShadow: const [BoxShadow(color: const Color(0x14000000), offset: Offset(0, 4), blurRadius: 15),],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 18,
                    width: 35.03,
                    top: 25,
                    height: 24.11,
                    child: Image.asset(widget.model.container5, width: 35.03, height: 24.11,),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 80,
              width: 271,
              top: 20,
              height: 34,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    width: 98,
                    top: 0,
                    height: 34,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 99,
                          top: 0,
                          height: 15,
                          child: Text(
                            widget.model.label1,
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 11, color: const Color(0xff5e5e5e), fontFamily: 'Poppins-SemiBold', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          width: 36,
                          top: 19,
                          height: 15,
                          child: Text(
                            widget.model.label2,
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 11, color: const Color(0xff5e5e5e), fontFamily: 'Poppins-Regular', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 153,
                    width: 51,
                    top: 9,
                    height: 16.6,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          width: 16.6,
                          top: 0,
                          height: 16.6,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                width: 16.6,
                                top: 0,
                                height: 16.6,
                                child: Image.asset(widget.model.imageView9, width: 16.6, height: 16.6,),
                              ),
                              Positioned(
                                left: 5.34,
                                width: 5.93,
                                top: 7.71,
                                height: 1.19,
                                child: Container(
                                  width: 5.93,
                                  height: 1.19,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 23.13,
                          width: 5.74,
                          top: 3.7,
                          height: 9.49,
                          child: Text(
                            widget.model.label,
                            textAlign: TextAlign.left,
                            style: TextStyle(decoration: TextDecoration.none, fontSize: 8, color: const Color(0xff979797), fontFamily: 'Poppins-Medium', fontWeight: FontWeight.normal),
                            maxLines: 9999,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Positioned(
                          left: 34.4,
                          width: 16.6,
                          top: 0,
                          height: 16.6,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                width: 16.6,
                                top: 0,
                                height: 16.6,
                                child: Image.asset(widget.model.imageView10, width: 16.6, height: 16.6,),
                              ),
                              Positioned(
                                left: 5.34,
                                width: 5.93,
                                top: 7.71,
                                height: 1.19,
                                child: Container(
                                  width: 5.93,
                                  height: 1.19,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7.71,
                                width: 1.19,
                                top: 5.34,
                                height: 5.93,
                                child: Container(
                                  width: 1.19,
                                  height: 5.93,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 257,
                    width: 14,
                    top: 8,
                    height: 18,
                    child: Image.asset(widget.model.imageView8, width: 14, height: 18,),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Container3Model {
  int section;
  String cellType;
  String container5;
  String label1;
  String label2;
  String imageView9;
  String label;
  String imageView10;
  String imageView8;

  Container3Model({
    this.section = 0,
    this.cellType = '',
    this.container5 = '',
    this.label1 = '',
    this.label2 = '',
    this.imageView9 = '',
    this.label = '',
    this.imageView10 = '',
    this.imageView8 = ''
  });
}

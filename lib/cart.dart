import 'package:codia_demo_flutter/ordersuccess.dart';
import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:codia_demo_flutter/container3_item.dart';
import 'package:codia_demo_flutter/ordersuccess.dart';

class Cart extends StatefulWidget {
  final container2ModelList = [
    Container3Model(
      section: 0,
      cellType: 'Container3Item',
      container5: 'images/67ebf869-c136-4ac4-87f9-d65caeeda6a0.png',
      label1: 'Nike Orange',
      label2: '£100',
      imageView9: 'images/imageView9_2332.png',
      label: '1',
      imageView10: 'images/imageView10_2337.png',
      imageView8: 'images/imageView8_4644.png',
    ),
    Container3Model(
      section: 0,
      cellType: 'Container3Item',
      container5: 'images/71afbadb-9239-45a1-8b8c-30cb44a8fef8.png',
      label1: 'Nike Grey',
      label2: '87',
      label: '1',
      imageView9: 'images/imageView9_2332.png',
      imageView10: 'images/imageView10_2337.png',
      imageView8: 'images/imageView8_4644.png',
    )
  ];
  Cart({super.key});

  @override
  State<StatefulWidget> createState() => _Cart();
}

class _Cart extends State<Cart> {
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
              child: Image.asset(
                'images/imageView1_4618.png',
                width: 390,
                height: 844,
              ),
            ),
            Positioned(
              left: 10,
              width: 364,
              top: 179,
              height: 255,
              child: GroupedListView<dynamic, int>(
                elements: widget.container2ModelList,
                groupBy: (model) => model.section,
                groupHeaderBuilder: (model) => Container(),
                itemBuilder: (context, model) {
                  if (model.cellType == 'Container3Item') {
                    return Container3Item(model: model);
                  }
                  return Container();
                },
              ),
            ),
            Positioned(
              left: 16,
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
                        'images/imageView_4629.png',
                        width: 18.25,
                        height: 9.92,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 126,
              child: Text(
                'Cart',
                textAlign: TextAlign.left,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 19,
                    color: const Color(0xff515151),
                    fontFamily: 'Poppins-SemiBold',
                    fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 21,
              width: 353,
              top: 688,
              height: 118.63,
              child: Container(
                width: 353,
                height: 118.63,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(29.31),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      width: 350,
                      top: 0,
                      height: 2,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color(0xffe3e3e3), width: 1),
                        ),
                        child: Image.asset(
                          'images/imageView19_3596.png',
                          width: 350,
                          height: 2,
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 0,
                      width: 350,
                      top: 7,
                      height: 36,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            width: 91,
                            top: 0,
                            height: 36,
                            child: Text(
                              'Total:',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 22,
                                  color: const Color(0xff5e5e5e),
                                  fontFamily: 'Poppins-SemiBold',
                                  fontWeight: FontWeight.normal),
                              maxLines: 9999,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Positioned(
                            left: 282,
                            top: 4,
                            child: Text(
                              '\$197',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 18,
                                  color: const Color(0xff5e5e5e),
                                  fontFamily: 'Poppins-Medium',
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
                      width: 353,
                      top: 60,
                      height: 58.63,
                      child: Container(
                        width: 353,
                        height: 58.63,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(29.31),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              width: 353,
                              top: 0,
                              height: 58.63,
                              child: Container(
                                width: 353,
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
                              left: 0,
                              width: 353,
                              top: 0,
                              height: 58.63,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => OrderSuccess()));
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      Color.fromARGB(255, 233, 138, 112),
                                ),
                                child: const Text(
                                  'Checkout',
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

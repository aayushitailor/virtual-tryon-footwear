import 'package:codia_demo_flutter/onboarding4.dart';
import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';

class OrderSuccess extends StatefulWidget {
  OrderSuccess({super.key});

  @override
  State<StatefulWidget> createState() => _OrderSuccess();
}

class _OrderSuccess extends State<OrderSuccess> {
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
                      left: 11,
                      width: 16,
                      top: 11,
                      height: 16,
                      child: Image.asset(
                        'images/imageView_5034.png',
                        width: 16,
                        height: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 29.09,
              width: 331.82,
              top: 132,
              height: 372.81,
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        color: const Color(0x19000000),
                        offset: Offset(0, 8),
                        blurRadius: 8),
                  ],
                ),
                child: Image.asset(
                  'images/container4_6248.png',
                  width: 331.82,
                  height: 372.81,
                ),
              ),
            ),
            Positioned(
              left: 37,
              top: 591,
              child: Text(
                'Your order #212456 was placed with success\n',
                textAlign: TextAlign.left,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 14,
                    color: const Color(0xff7a7a7a),
                    fontFamily: 'Poppins-Medium',
                    fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 42,
              top: 614,
              child: Text(
                'You can see the status of the order at any time.',
                textAlign: TextAlign.left,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 13,
                    color: const Color(0xff7a7a7a),
                    fontFamily: 'Poppins-Regular',
                    fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 65,
              width: 260,
              top: 667,
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
                      left: 0,
                      width: 260,
                      top: 0,
                      height: 58.63,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => OnBoardingPage4()));
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 233, 138, 112),
                        ),
                        child: const Text(
                          'Back To Shopping',
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
              left: 96,
              width: 165,
              top: 63,
              height: 19,
              child: Text(
                'Order Successful',
                textAlign: TextAlign.left,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 18,
                    color: const Color(0xff616161),
                    fontFamily: 'Poppins-SemiBold',
                    fontWeight: FontWeight.normal),
                maxLines: 9999,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              left: 113,
              width: 165,
              top: 550,
              height: 19,
              child: Text(
                'Order Successful',
                textAlign: TextAlign.left,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 18,
                    color: const Color(0xff616161),
                    fontFamily: 'Poppins-SemiBold',
                    fontWeight: FontWeight.normal),
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

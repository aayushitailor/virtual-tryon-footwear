import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:deepar_shoe_try_on_flutter/deepar_shoe_try_on_flutter.dart';
import 'package:codia_demo_flutter/details.dart';
import 'package:codia_demo_flutter/filters.dart';

class TryOn {
  const TryOn(
      {required this.link,
      required this.name,
      required this.price,
      required this.image});

  final String link;
  final String name;
  final String price;
  final AssetImage image;
}

class TryOnListItem extends StatelessWidget {
  TryOnListItem({required this.tryOn, required this.onTryOnClicked})
      : super(key: ObjectKey(tryOn));

  final TryOn tryOn;
  final VoidCallback onTryOnClicked;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTryOnClicked,
      child: GestureDetector(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => Details(
                      tryOn: tryOn,
                      onTryOnClicked: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    TryOnPreview(tryOn: tryOn)));
                      })));
          // onTryOnClicked();
        },
        child: Container(
          padding: EdgeInsets.all(5),
          margin: EdgeInsets.only(left: 8, right: 5, top: 8, bottom: 5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14),
            color: Colors.white,
            boxShadow: const [
              BoxShadow(
                  color: const Color(0xff0000),
                  offset: Offset(0, 4),
                  blurRadius: 10),
            ],
          ),
          child: Column(
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image(image: tryOn.image),
                  Container(
                      margin: const EdgeInsets.only(left: 5, bottom: 2, top: 4),
                      child: Text(
                        tryOn.name,
                        style: const TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.none,
                            overflow: TextOverflow.ellipsis),
                      )),
                  Container(
                      margin: const EdgeInsets.only(left: 5),
                      child: Text(
                        tryOn.price,
                        style: const TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                            decoration: TextDecoration.none,
                            overflow: TextOverflow.ellipsis),
                      )),
                  // Expanded(
                  //     child: Positioned(
                  //         right: 10,
                  //         child: Container(
                  //             width: 50,
                  //             child: ElevatedButton(
                  //                 style: ElevatedButton.styleFrom(
                  //                   backgroundColor: Color(0xffFF3904),
                  //                 ),
                  //                 onPressed: onTryOnClicked,
                  //                 child: const Text(
                  //                   "Try",
                  //                   style: TextStyle(
                  //                       decoration: TextDecoration.none,
                  //                       fontSize: 14,
                  //                       color: const Color(0xffffffff),
                  //                       fontWeight: FontWeight.normal),
                  //                 )))))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class TryOnList extends StatelessWidget {
  const TryOnList({required this.tryOns, super.key});
  final List<TryOn> tryOns;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          actions: <Widget>[
            IconButton(
              icon: Image.asset("images/setting.png"),
              onPressed: () {
                Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Filters()));
              },
            )
          ],
        ),
        body: Container(
            color: Color.fromARGB(255, 235, 233, 236),
            child: GridView.count(
              crossAxisCount: 2,
              children: tryOns.map((tryOn) {
                return TryOnListItem(
                    tryOn: tryOn,
                    onTryOnClicked: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  TryOnPreview(tryOn: tryOn)));
                    });
              }).toList(),
            )));
  }
}

class TryOnPreview extends StatelessWidget {
  const TryOnPreview({required this.tryOn, super.key});

  final TryOn tryOn;

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        navigationBar: const CupertinoNavigationBar(),
        child: DeepARShoeTryOnPreview(link: Uri.parse(tryOn.link)));
  }
}

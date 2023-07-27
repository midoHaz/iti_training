import 'package:flutter/material.dart';
import 'package:iti_training/Models/models.dart';

class ShopScreen extends StatelessWidget {
  List<Widget> items = [
    ItemSell(
        img: 'assets/images/lorem.jpeg',
        title: 'Lorem Shop',
        ship: 'Free',
        Price: '\$1.865',
        color: 0xffEF9235),
    ItemSell(
        img: 'assets/images/insumlun.png',
        title: 'Ipsum Shop',
        ship: '\$3.6',
        Price: '\$1.901',
        color: 0xff50ADC7),
    ItemSell(
        img: 'assets/images/img3.png',
        title: 'Dolor Shop',
        ship: 'Free',
        Price: '\$1.987',
        color: 0xff54CDC9),
    ItemSell(
        img: 'assets/images/lorem.jpeg',
        title: 'Lorem Shop',
        ship: 'Free',
        Price: '\$1.865',
        color: 0xffEF9235),
    ItemSell(
        img: 'assets/images/insumlun.png',
        title: 'Ipsum Shop',
        ship: '\$3.6',
        Price: '\$1.901',
        color: 0xff50ADC7),
    ItemSell(
        img: 'assets/images/img3.png',
        title: 'Dolor Shop',
        ship: 'Free',
        Price: '\$1.987',
        color:0xff54CDC9),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blueAccent,
          body: Padding(
            padding: const EdgeInsets.only(top: 120.0),
            child: Container(
              width: double.infinity,
              height: double.infinity,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40.0),
                      topRight: Radius.circular(40.0))),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15.0, vertical: 10.0),
                    child: Row(
                      children: [
                        const Text(
                          "Price Monitor",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0),
                        ),
                        const Spacer(),
                        Container(
                          width: 200,
                          height: 50,
                          child: TextFormField(
                            decoration: const InputDecoration(
                              border: InputBorder.none,
                              prefixIcon: Icon(Icons.search_rounded),
                              label: Text(
                                'Search',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.grey),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        const Image(
                          image: AssetImage('assets/images/canera.jpeg'),
                          width: 160,
                          height: 140,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(
                          width: 8.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text(
                              'Photo Camera',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            Row(
                              children: [
                                const Text(
                                  "Features",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(
                                  width: 80.0,
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                        Icons.format_list_bulleted_outlined,
                                        color: Colors.grey))
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 15.0, vertical: 7.0),
                                    decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: const Text(
                                      "ISO",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    )),
                                const SizedBox(
                                  width: 10.0,
                                ),
                                Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 15.0, vertical: 7.0),
                                    decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: const Text(
                                      "Back Focus",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    )),
                              ],
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            Row(
                              children: [
                                Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 15.0, vertical: 7.0),
                                    decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: const Text(
                                      "Metering",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    )),
                                const SizedBox(
                                  width: 10.0,
                                ),
                                Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 15.0, vertical: 7.0),
                                    decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: const Text(
                                      "Focusing",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    )),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15.0, vertical: 10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Shops",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0),
                        ),
                        const Spacer(),
                        Container(
                            width: 200, height: 50, child: const Dropdown())
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 400,
                    child: ListView.builder(
                      itemBuilder: (context, index) {
                        return items[index];
                      },
                      itemCount: items.length,
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

Widget ItemSell(
    {required String img,
    required String title,
    required String ship,
    required String Price,
    required int color}) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 12.0),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Image(
          image: AssetImage(img),
          width: 160,
          height: 140,
          fit: BoxFit.fill,
        ),
        const SizedBox(
          width: 8.0,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  title,
                  style: const TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  width: 30.0,
                ),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.format_list_bulleted_outlined,
                        color: Colors.grey))
              ],
            ),
            Text(
              'Shipping : $ship',
              style: const TextStyle(color: Colors.grey, fontSize: 16),
            ),
            const Row(
              children: [
                Icon(
                  Icons.sports_basketball_outlined,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 8,
                ),
                Text(
                  'Go on Website',
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
              ],
            ),
            const SizedBox(
              height: 8.0,
            ),
            Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 18.0, vertical: 7.0),
                decoration: BoxDecoration(
                    color: Color(color),
                    borderRadius: BorderRadius.circular(20)),
                child: Text(
                  Price,
                  style: const TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                )),
          ],
        )
      ],
    ),
  );
}

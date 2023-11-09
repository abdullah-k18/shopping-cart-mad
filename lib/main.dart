import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';
import 'package:fluttertoast/fluttertoast.dart';
void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
            length: 3,
            child: Scaffold(
                drawer: Drawer(
                  child: ListView(
                    padding: EdgeInsets.zero,
                    children: [
                      const DrawerHeader(
                        decoration: BoxDecoration(
                          color: Colors.blueGrey
                        ),
                        child: Text('SHOP', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20, letterSpacing: 5))
                      ),
                      ListTile(
                        title: const Text('Men'),
                        trailing: Icon(Icons.arrow_drop_down_sharp),
                        onTap: () {
                          Fluttertoast.showToast(msg: 'TabBar1: Men',
                            toastLength: Toast.LENGTH_LONG,
                            timeInSecForIosWeb: 1,
                          );
                        },
                      ),
                      ListTile(
                        title: const Text('Women'),
                        trailing: Icon(Icons.arrow_drop_down_sharp),
                        onTap: () {
                          Fluttertoast.showToast(msg: 'TabBar2: Women',
                            toastLength: Toast.LENGTH_LONG,
                            timeInSecForIosWeb: 1,
                          );
                        },
                      ),
                      ListTile(
                        title: const Text('Kids'),
                        trailing: Icon(Icons.arrow_drop_down_sharp),
                        onTap: () {
                          Fluttertoast.showToast(msg: 'TabBar3: Kids',
                            toastLength: Toast.LENGTH_LONG,
                            timeInSecForIosWeb: 1,
                          );
                        },
                      ),
                      Divider(
                        height: 20,
                        thickness: 2,
                        indent: 10,
                        endIndent: 10,
                      ),
                      ListTile(
                        title: const Text('Contact Us'),
                        onTap: () {
                          Fluttertoast.showToast(msg: 'xxxx-xxxxxxx',
                            toastLength: Toast.LENGTH_LONG,
                            timeInSecForIosWeb: 1,
                          );
                        },
                      ),
                    ],
                  ),
                ),
                appBar: AppBar(
                  title: Center(
                    child: Text('COLLECTION' , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, letterSpacing: 5)),
                  ),
                  backgroundColor: Colors.blueGrey,
                  bottom: TabBar(
                    tabs: [
                      Tab(text: 'Men'),
                      Tab(text: 'Women'),
                      Tab(text: 'Kids'),
                    ],
                  ),
                ),
                backgroundColor: Colors.grey.shade100,
                body: TabBarView(
                    children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                      child: SingleChildScrollView(
                        child: Column(
                          children: [FadeInImage.memoryNetwork(
                          placeholder: kTransparentImage,
                          image:
                              'https://www.elo.shopping/cdn/shop/files/2_71c932bd-f865-4aaa-85e8-a792123b382f.jpg?v=1698043341&width=533'
                          ),
                            FadeInImage.memoryNetwork(
                                placeholder: kTransparentImage,
                                image:
                                    'https://www.elo.shopping/cdn/shop/files/001_20229526-1a88-4428-b448-4770400a2860.jpg?v=1699081107&width=533',),
                        FadeInImage.memoryNetwork(
                            placeholder: kTransparentImage,
                            image:
                            'https://www.elo.shopping/cdn/shop/files/black_f8b7f642-f763-4aaf-9edc-9c7d7ff59fa5.jpg?v=1698657019&width=533'),

                    ],),),),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SingleChildScrollView(
                          child: Column(
                            children: [FadeInImage.memoryNetwork(
                                placeholder: kTransparentImage,
                                image:
                                'https://www.elo.shopping/cdn/shop/files/85489.jpg?v=1697892133&width=713'
                            ),
                              FadeInImage.memoryNetwork(
                                  placeholder: kTransparentImage,
                                  image:
                                  'https://www.elo.shopping/cdn/shop/files/aer_d29737bb-3790-4a37-b156-bc2767844a15.jpg?v=1697880162&width=533'),
                              FadeInImage.memoryNetwork(
                                  placeholder: kTransparentImage,
                                  image:
                                  'https://www.elo.shopping/cdn/shop/files/694645.jpg?v=1689578109&width=713'),

                            ],),),),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SingleChildScrollView(
                          child: Column(
                            children: [FadeInImage.memoryNetwork(
                                placeholder: kTransparentImage,
                                image:
                                'https://www.elo.shopping/cdn/shop/files/dfv_0ec07574-b22d-431e-9c1c-d37dc427ce89.jpg?v=1698054348&width=533'
                            ),
                              FadeInImage.memoryNetwork(
                                  placeholder: kTransparentImage,
                                  image:
                                  'https://www.elo.shopping/cdn/shop/files/7_6bc94ec9-e57d-49b9-a86e-200380e48d31.jpg?v=1698054223&width=533'),
                              FadeInImage.memoryNetwork(
                                  placeholder: kTransparentImage,
                                  image:
                                  'https://www.elo.shopping/cdn/shop/products/black_ba24dca7-4847-4d10-8859-178d6cc146d1.jpg?v=1624885469&width=533'),

                            ],),),),
                ]))),
      ),
    );
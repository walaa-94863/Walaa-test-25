import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Flowers',
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  //String? locUsername;
  // HomePage({required this.locUsername});
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final List<String> name = [
    'U ... UP\nSpecial',
    'Main\nCategory2',
    'Main\nCategory3',
    'Main\nCategory4',
    'Main\nCategory5',
    'Main\nCategory6',
    'Main\nCategory7',
    'Main\nCategory8',
    'Main\nCategory9',
    'Main\nCategory10',
    'Main\nCategory11',
    'Main\nCategory12',
    'Main\nCategory13',
    'Main\nCategory14',
    'Main\nCategory15',
  ];
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white54,
        elevation: 1,
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'UDrive\nUp',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 24),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Search',
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white10,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Colors.grey.shade300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'U POST UP',
                        style: TextStyle(color: Colors.grey.shade800),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'U SHOP UP',
                        style: TextStyle(color: Colors.grey.shade800),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'U BOOK UP',
                        style: TextStyle(color: Colors.grey.shade800),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'U CALL UP',
                        style: TextStyle(color: Colors.grey.shade800),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                width: 500,
                child: Card(
                  child: Material(
                    child: InkWell(
                      onTap: () {},
                      child: GridTile(
                        child: Image.network(
                          'https://cdn2.stylecraze.com/wp-content/uploads/2017/03/Nudes.jpg',
                          fit: BoxFit.cover,
                        ),
                        footer: Container(
                          color: Color.fromRGBO(255, 255, 255, 0.4),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                'AED 300/-',
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                  fontSize: 22,
                                  textBaseline: TextBaseline.alphabetic,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    'AED 600',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      textBaseline: TextBaseline.alphabetic,
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  MaterialButton(
                                    color: Colors.orange.shade700,
                                    onPressed: () {},
                                    child: Text(
                                      '50% Off',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Banner Title',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 20),
                    ),
                    MaterialButton(
                      color: Colors.blue,
                      onPressed: () {},
                      child: Text(
                        'SHOP UP',
                        style: TextStyle(color: Colors.white, fontSize: 24),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 250,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 15,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Colors.white,
                          child: GestureDetector(
                            onTap: () {},
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10.0, vertical: 15.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(5000.0),
                                    child: Image.network(
                                      'https://img.myloview.com/posters/a-u-e-letter-logo-creative-design-on-black-color-background-aue-icon-700-263590513.jpg',
                                      fit: BoxFit.fitWidth,
                                      width: 100,
                                      //height: 300,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 16.0),
                                    child: Text(
                                      name[index],
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 24,
                                        color: Colors.black54,
                                      ),
                                    ),
                                  ),
                                  // Text(
                                  //   price[index],
                                  //   style: TextStyle(
                                  //       fontSize: 24, color: Color(0xFFEC407A)),
                                  // ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      );
                    }),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '#FOR U',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 20),
                    ),
                    Text(
                      'View All',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 400,
                color: Colors.white,
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Card(
                            child: Image.network(
                              'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/hbz-street-style-ss2018-tbilisi-part2-08-1510164720.jpg?crop=1xw:1xh;center,top&resize=480:*',
                              fit: BoxFit.fitHeight,
                              height: 200,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(5000.0),
                                  child: Image.network(
                                    'https://img.myloview.com/posters/a-u-e-letter-logo-creative-design-on-black-color-background-aue-icon-700-263590513.jpg',
                                    fit: BoxFit.fill,
                                    height: 25,
                                    width: 25,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(5000.0),
                                  child: Image.network(
                                    'https://img.myloview.com/posters/a-u-e-letter-logo-creative-design-on-black-color-background-aue-icon-700-263590513.jpg',
                                    fit: BoxFit.fill,
                                    height: 25,
                                    width: 25,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Text('Product Service\nTitle Product')
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Card(
                            child: Image.network(
                              'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/hbz-street-style-ss2018-tbilisi-part2-08-1510164720.jpg?crop=1xw:1xh;center,top&resize=480:*',
                              fit: BoxFit.fitHeight,
                              height: 200,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(5000.0),
                                  child: Image.network(
                                    'https://img.myloview.com/posters/a-u-e-letter-logo-creative-design-on-black-color-background-aue-icon-700-263590513.jpg',
                                    fit: BoxFit.fill,
                                    height: 25,
                                    width: 25,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(5000.0),
                                  child: Image.network(
                                    'https://img.myloview.com/posters/a-u-e-letter-logo-creative-design-on-black-color-background-aue-icon-700-263590513.jpg',
                                    fit: BoxFit.fill,
                                    height: 25,
                                    width: 25,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Text('Title Product')
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Card(
                            child: Image.network(
                              'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/hbz-street-style-ss2018-tbilisi-part2-08-1510164720.jpg?crop=1xw:1xh;center,top&resize=480:*',
                              fit: BoxFit.fitHeight,
                              height: 200,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(5000.0),
                                  child: Image.network(
                                    'https://img.myloview.com/posters/a-u-e-letter-logo-creative-design-on-black-color-background-aue-icon-700-263590513.jpg',
                                    fit: BoxFit.fill,
                                    height: 25,
                                    width: 25,
                                  ),
                                ),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(5000.0),
                                  child: Image.network(
                                    'https://img.myloview.com/posters/a-u-e-letter-logo-creative-design-on-black-color-background-aue-icon-700-263590513.jpg',
                                    fit: BoxFit.fill,
                                    height: 25,
                                    width: 25,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Text('Product Service\nTitle Product')
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '#TOP STORES',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 20),
                    ),
                    Text(
                      'View All',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.grey.shade300,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'TERM OF USE',
                        style: TextStyle(color: Colors.grey.shade800),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'CONTACT',
                        style: TextStyle(color: Colors.grey.shade800),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'CAREER',
                        style: TextStyle(color: Colors.grey.shade800),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'AREA RANGE',
                        style: TextStyle(color: Colors.grey.shade800),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 300,
                color: Colors.grey.shade300,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'UDrive\nUp',
                        style: TextStyle(
                            color: Colors.grey.shade900,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            'PROJECT BY',
                            style: TextStyle(
                                color: Colors.grey.shade800, fontSize: 12),
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            'EZENESS TECHNOLOGY',
                            style: TextStyle(
                                color: Colors.grey.shade900,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

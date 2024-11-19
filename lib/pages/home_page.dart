import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width - 48;
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // title section
                const Padding(
                  padding: EdgeInsets.only(bottom: 25),
                  child: Text(
                    'Discover',
                    style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Comfortaa',
                    ),
                  ),
                ),
                // sub title
                const Padding(
                  padding: EdgeInsets.only(bottom: 20),
                  child: Text(
                    "WHAT'S NEW TODAY",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
                // bg image
                Image.asset(
                  'assets/images/0.jpg',
                  height: 343,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                // profile info
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 17, 0, 70),
                  child: Row(
                    children: [
                      Container(
                        width: 35,
                        height: 35,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage('assets/images/pp.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Kz Shaown',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
                                fontSize: 13,
                              ),
                            ),
                            Text(
                              '@kzshaown',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                                fontSize: 11,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),

                const Text(
                  'BROWSE ALL',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                    fontSize: 13,
                  ),
                ),
                // picture section
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 30),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/images/1.jpg',
                            height: 220,
                            width: (screenWidth / 2),
                            fit: BoxFit.cover,
                          ),
                          Container(height: 16),
                          Image.asset(
                            'assets/images/3.jpg',
                            height: 310,
                            width: (screenWidth / 2),
                            fit: BoxFit.cover,
                          ),
                          Container(height: 16),
                          Image.asset(
                            'assets/images/5.jpg',
                            height: 220,
                            width: (screenWidth / 2),
                            fit: BoxFit.cover,
                          ),
                          Container(height: 16),
                          Image.asset(
                            'assets/images/7.jpg',
                            height: 310,
                            width: (screenWidth / 2),
                            fit: BoxFit.cover,
                          ),
                          Container(height: 16),
                          Image.asset(
                            'assets/images/9.jpg',
                            height: 310,
                            width: (screenWidth / 2),
                            fit: BoxFit.cover,
                          ),
                          Container(height: 16),
                        ],
                      ),
                      Container(width: 16),
                      Column(
                        children: [
                          Image.asset(
                            'assets/images/2.jpg',
                            height: 310,
                            width: (screenWidth / 2),
                            fit: BoxFit.cover,
                          ),
                          Container(height: 16),
                          Image.asset(
                            'assets/images/4.jpg',
                            height: 310,
                            width: (screenWidth / 2),
                            fit: BoxFit.cover,
                          ),
                          Container(height: 16),
                          Image.asset(
                            'assets/images/6.jpg',
                            height: 220,
                            width: (screenWidth / 2),
                            fit: BoxFit.cover,
                          ),
                          Container(height: 16),
                          Image.asset(
                            'assets/images/8.jpg',
                            height: 310,
                            width: (screenWidth / 2),
                            fit: BoxFit.cover,
                          ),
                          Container(height: 16),
                          Image.asset(
                            'assets/images/10.jpg',
                            height: 220,
                            width: (screenWidth / 2),
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                // see more section

                Container(
                  width: double.infinity,
                  height: 52,
                  decoration: BoxDecoration(
                      border: Border.all(width: 3),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(10))),
                  alignment: Alignment.center,
                  child: const Text(
                    'SEE MORE',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w900,
                      fontSize: 13,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

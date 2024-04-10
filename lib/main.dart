import 'package:flutter/material.dart';
import 'package:pro/Trash_info.dart';
import 'information/common.dart';
import 'map.dart';
import 'about.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      routes: {
        '/': (context) => const CustomWidget(),
        '/map': (context) => const TrashMap(),
        '/about': (context) => const AboutKaya(),
        '/information':(context) => TrashInformation(),
      },
      initialRoute: '/',
    );
  }
}

class CustomWidget extends StatelessWidget {
  const CustomWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(color: Color(0x335E9D48)),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 100,
                      decoration:
                          const BoxDecoration(color: Color(0xFF5DA57A)),
                      child: const Center(
                        child: Text(
                          'MENU',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 32,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 150,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/map');
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width - 40,
                        height: 60,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9D9D9),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: const Center(
                          child: Text(
                            'Trash map',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 240,
                    child: GestureDetector(
                      // onTap: () {
                      //   Navigator.pushNamed(context, '/information');
                      // },
                      child: Container(
                       width: MediaQuery.of(context).size.width - 40,
                       height: 60,
                       decoration: ShapeDecoration(
                        color: const Color(0xFFD9D9D9),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'Trash collection',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                   ),
                  ),
                  Positioned(
                    left: 20,
                    top: 330,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/information');
                      },
                    child: Container(
                      width: MediaQuery.of(context).size.width - 40,
                      height: 60,
                      decoration: ShapeDecoration(
                        color: const Color(0xFFD9D9D9),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'Trash information',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                   ),
                  ),
                  Positioned(
                    left: 20,
                    top: 420,
                    child: Container(
                      width: MediaQuery.of(context).size.width - 40,
                      height: 60,
                      decoration: ShapeDecoration(
                        color: const Color(0xFFD9D9D9),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'Energy comparison',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 510,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/about');
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width - 40,
                        height: 60,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFD9D9D9),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: const Center(
                          child: Text(
                            'About KAYA',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:pro/main.dart';

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
      home: const Scaffold(
        body: AboutKaya(),
      ),
    );
  }
}

class AboutKaya extends StatelessWidget {
  const AboutKaya({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Column(
      children: [
        Container(
          width: screenWidth,
          height: screenHeight,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFFDEEEF3)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 24,
                child: Container(
                  width: screenWidth,
                  height: 103,
                  decoration: const BoxDecoration(color: Color(0xFF5DA57A)),
                ),
              ),
              Positioned(
                left: 30,
                top: 24,
                child: SizedBox(
                  width: 63,
                  height: 24,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 23,
                          height: 24,
                          padding: const EdgeInsets.only(
                              top: 2, right: 11.72, bottom: 2),
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: const Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 18,
                        top: 10,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => CustomWidget()),
                            );
                          },
                        child: Text(
                          'MENU',
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.white,
                            fontSize: 15,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 52,
                top: 58,
                child: SizedBox(
                  width: screenWidth - 104,
                  height: 89,
                  child: const Text(
                    'About',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontSize: 32,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 20,
                top: 136,
                child: Text(
                  'KAYA คืออะไร ?',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 170,
                child: SizedBox(
                  width: screenWidth - 40,
                  child: const Text(
                    'KAYA คือแอพพลิเคชั่นที่ถูกพัฒนาโดย\nนักศึกษาคณะ DST มหาวิทยาลัยมหิดล โดยมีจุดประสงค์เพื่อ\nให้ความรู้, และสร้างแรงจูงใจ ให้ผู้คนเห็นความสำคัญของการคัดแยกขยะตามประเภทต่างๆ จากการให้ข้อมูลและการเก็บคะแนนจากการแยกขยะทิ้ง',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

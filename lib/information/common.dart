import 'package:flutter/material.dart';
import 'package:pro/Trash_info.dart';
import 'package:pro/information/danger.dart';
import 'package:pro/information/insea.dart';
import 'package:pro/information/recycle.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF2C59F6),
      ),
      home: Scaffold(
        body: Stack(
          children: [
            Positioned(
              top: 10,
              left: 10,
              right: 10,
              child: Group73(),
            ),
            Positioned(
              top: 170, 
              left: 0,
              right: 0,
              bottom: 0,
              child: SingleChildScrollView(
              child: Frame2(),
             ),
            ),
          ],
        ),
      ),
    );
  }
}
class TrashPictureCommon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
          children: [
            Group73(),
            Frame2(),
          ],
        ),
    );
  }
}

class Group73 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
          width: 400,
          height: 162,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 400,
                  height: 162,
                  decoration: BoxDecoration(color: Color(0xFF2C59F6)),
                ),
              ),
              Positioned(
                left: 6,
                top: 28,
                child: Container(
                  width: 400,
                  height: 134,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 400,
                          height: 160,
                          decoration: BoxDecoration(color: Color(0xFF2C58F6)),
                        ),
                      ),
                      Positioned(
                        left: 1,
                        top: 76,
                        child: Container(
                          width: 393,
                          height: 58,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 291,
                                top: 7,
                                child: Container(
                                  width: 85.01,
                                  height: 36,
                                  child: GestureDetector(
                                   onTap: () {
                                   Navigator.push(
                                   context, 
                                   MaterialPageRoute(builder: (context) => TrashPictureDanger()),
                                  );
                                 },
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 85.01,
                                          height: 36,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFEA2B4D),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                width: 1,
                                                strokeAlign: BorderSide.strokeAlignCenter,
                                              ),
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 6,
                                        top: 9,
                                        child: SizedBox(
                                          width: 73,
                                          height: 17,
                                          child: Text(
                                            'ขยะอันตราย',
                                            style: TextStyle(
                                              decoration: TextDecoration.none,
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w900,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                               ),
                              ),
                              Positioned(
                                left: 197,
                                top: 7,                             
                                child: Container(
                                  width: 85.01,
                                  height: 36,
                                  child: GestureDetector(
                                   onTap: () {
                                   Navigator.push(
                                   context, 
                                   MaterialPageRoute(builder: (context) => TrashPictureRecycle()),
                                  );
                                 },
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 85.01,
                                          height: 36,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFFC4B212),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                width: 1,
                                                strokeAlign: BorderSide.strokeAlignCenter,
                                              ),
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 9,
                                        top: 10,
                                        child: SizedBox(
                                          width: 69,
                                          height: 17,
                                          child: Text(
                                            'ขยะรีไซเคิล',
                                            style: TextStyle(
                                              decoration: TextDecoration.none,
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w900,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                               ),
                              ),
                              Positioned(
                                left: 102,
                                top: 7,                               
                                child: Container(
                                  width: 85.01,
                                  height: 36,
                                  child: GestureDetector(
                                    onTap: () {
                                    Navigator.push(
                                    context, 
                                    MaterialPageRoute(builder: (context) => TrashPictureInsea()),
                                   );
                                  },
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 85.01,
                                          height: 36,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFF2DB796),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                width: 1,
                                                strokeAlign: BorderSide.strokeAlignCenter,
                                              ),
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 9,
                                        top: 10,
                                        child: SizedBox(
                                          width: 68,
                                          height: 17,
                                          child: Text(
                                            'ขยะอินทรีย์',
                                            style: TextStyle(
                                              decoration: TextDecoration.none,
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w900,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                               ),
                              ),
                              Positioned(
                                left: 7.99,
                                top: 7,
                                child: Container(
                                  width: 94.01,
                                  height: 36,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 85.01,
                                          height: 36,
                                          decoration: ShapeDecoration(
                                            color: Color(0xFF2685F4),
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                width: 3, 
                                                color: Color(0xFF1ACD16)
                                              ),
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 17.01,
                                        top: 9,
                                        child: SizedBox(
                                          width: 77,
                                          height: 17,
                                          child: Text(
                                            'ขยะทั่วไป',
                                            style: TextStyle(
                                              decoration: TextDecoration.none,
                                              color: Colors.white,
                                              fontSize: 12,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w900,
                                              height: 0,
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
                        ),
                      ),
                      Positioned(
                        left: 51,
                        top: 21,
                        child: SizedBox(
                          width: 289,
                          height: 89,
                          child: Text(
                            'KAYA',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.white,
                              fontSize: 32,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w900,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 14,
                child: Container(
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
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                          
                          ]),
                        ),
                      ),
                      Positioned(
                        left: 18,
                        top: 10,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context) => TrashInformation()),
                            );
                          },
                        child: SizedBox(
                          width: 45,
                          height: 18,
                          child: Text(
                            'BACK',
                            style: TextStyle(
                              decoration: TextDecoration.none,
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),),
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

class Frame2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
     child: SingleChildScrollView(
      child: Column(
      children: [
        Container(
          width: 400,
          height: 1482,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFF2C59F6)),
          child: Stack(
            children: [
              Positioned(
                left: 20,
                top: 940,
                child: SizedBox(
                  width: 361,
                  child: Text(
                    '2. ประเภทโฟม',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w900,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 976,
                child: Container(
                  width: 267,
                  height: 192,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/ขยะทั่วไป 2.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 1185,
                child: SizedBox(
                  width: 366,
                  height: 260,
                  child: Text(
                    'โฟมที่พวกเราส่วนใหญ่ได้มันมาจากการเป็นที่ป้องกันการกระแทกของจากของที่พวกเราซื้อกัน หรือจากการซื้ออาหาร ซี่งแน่นอนว่า มันก็ไม่ใช่สิ่ง\nที่เราต้องการ โฟม คือ พลาสติกที่นำมาผ่านกระบวน การขึ้นรูปโดยใช้สารช่วยการขยายตัว ซึ่งจากข้อที่แล้ว พลาสติกนั้นย่อยสลายตามธรรมชาติได้ยาก และสร้างความเสียหายแก่ระบบนิเวศ ดังนั้นเราจึงต้องทิ้งมันในถังขยะสีน้ำเงิน',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w900,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 479,
                child: SizedBox(
                  width: 366,
                  height: 515,
                  child: Text(
                    'ขยะประเภทพลาสติกมีจำนวนเพิ่มขึ้นอย่างรวดเร็ว เพราะสินค้า และบรรจุ ภัณฑ์ส่วนมากทำมาจากพลาสติก เช่น ถุงพลาสติก กล่องโฟม ถุงขนมขบเขี้ยว ซึ่งคุณสมบัติที่เหมาะสมของพลาสติกซึ่ง มีน้ำหนักเบา สีสันสวยงามไม่เป็นสนิม ทนทานและมีหลายประเภท\nทำให้พลาสติกเป็นที่นิยมมากในปัจจุบัน ซึ่ง ตัวพลาสติกส่วนใหญ่นั้นสังเคราะห์จากปิโตรเคมี ซื่งใช้เวลานานมากในการย่อยสลายตามธรรมชาติ\nหรือบางชนิดทำจากกรดพอลิแลกติกที่ได้จากข้าวโพด หรือเอทานอลที่ได้จากอ้อย เป็นต้น อย่างไรก็ตาม พลาสติกที่ทำจากวัสดุทางชีวภาพบางชนิดก็ไม่สามารถ\nย่อยสลายทางชีวภาพได้  พลาสติกที่ถูกทิ้งตามแหล่งธรรมชาติ สร้างความเสียหายแก่ตัวสิ่งแวดล้อมอย่างมาก มีสัตว์ทะเลมากมายที่ตายจากการกินพลาสติกขนาดเล็ก\nเพราะพวกมันไม่สามารถย่อยพลาสติกได้ ดังนั้นเพื่อช่วยสิ่งแวดล้อมและเหล่าสรรพสัตว์ เราจึงต้องทิ้งขยะพลาสติกลงถังสีน้ำเงิน',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w900,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 5,
                child: SizedBox(
                  width: 361,
                  height: 149,
                  child: Text(
                    'ขยะทั่วไป หมายถึง ขยะ ของเสีย หรือวัสดุเหลือใช้ซึ่งย่อยสลายตามธรรมชาติได้ยาก นำไปรีไซเคิลไม่ได้ เช่น ถุงพลาสติก กล่องโฟม ถุงขนมขบเขี้ยว หรือ ทิชชู่เปียก เป็นต้น ขยะพวกนี้มีไม่สามารถนำมาใช้ซ้ำได้ แถมบางทีก็อาจสร้างความเสียหายให้กับธรรมชาติได้',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w900,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 154,
                child: SizedBox(
                  width: 361,
                  height: 88,
                  child: Text(
                    'ตัวอย่างขยะทั่วไป และแนวทางการจัดการขยะทั่วไป ซึ่งขยะพวกนี้จะมีการจัดการที่แตกต่างกัน โดยสามารถแยกเป็นประเภทได้ดังนี้',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w900,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 237,
                child: SizedBox(
                  width: 361,
                  child: Text(
                    '1. ประเภทพลาสติก',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w900,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 270,
                child: Container(
                  width: 364,
                  height: 195,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/ขยะทั่วไป 1.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
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

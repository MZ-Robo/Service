import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
import 'signup.dart';

class PortfolioInputScreen extends StatefulWidget {
  @override
  _PortfolioInputScreenState createState() => _PortfolioInputScreenState();
}

class _PortfolioInputScreenState extends State<PortfolioInputScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          // o8D (10:1041)
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // iosstatusbarwithnotchsfVWq (10:1042)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 10.79),
                width: double.infinity,
                height: 44,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    // Positioned(
                    //   // time6Wd (I10:1042;3:44)
                    //   left: 32,
                    //   top: 13,
                    //   child: Align(
                    //     child: SizedBox(
                    //       width: 31,
                    //       height: 21,
                    //     ),
                    //   ),
                    // ),
                    Positioned(
                      // iosiconstatusbaryqK (I10:1042;3:45)
                      left: 0,
                      top: 5,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20.04, 0, 0, 0),
                        width: 1929,
                        height: 26,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupt1n5ru7 (D5Cfm2vsvLUR1qVDhET1N5)
                              margin: EdgeInsets.fromLTRB(0, 0, 1795, 10),
                              width: 49.96,
                              height: 16,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // iconamoonarrowup2thinhoF (16:385)
                margin: EdgeInsets.fromLTRB(0, 0, 314.54, 35.79),
                child: Container(
                  child: Image.asset('assets/before.png', fit: BoxFit.fill),
                ),
              ),
              Container(
                // DFo (10:821)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                child: Text(
                  '지금 포트폴리오 진단을 받아보세요!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontFamily: 'Pretendard',
                    fontWeight: FontWeight.w500,
                    height: 1.88,
                    letterSpacing: -0.32,
                  ),
                ),
              ),
              Container(
                // oooueR (10:770)
                margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                constraints: BoxConstraints(),
                child: Text(
                  '쉬운 투자 관리의 시작\nOOO와 함께해요  ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF020202),
                    fontSize: 25,
                    fontFamily: 'Pretendard',
                    fontWeight: FontWeight.w600,
                    height: 1.28,
                    letterSpacing: -0.32,
                  ),
                ),
              ),
              Container(
                // autogroupt1dfnCR (D5CfSTdVe1HBhmgxptt1Df)
                padding: EdgeInsets.fromLTRB(48, 47, 48, 87),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupccn1uH3 (D5Cf7ifinkrbCt147UCCn1)
                      margin: EdgeInsets.fromLTRB(0, 0, 2, 70),
                      padding: EdgeInsets.fromLTRB(14, 10, 15, 13),
                      width: 292,
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupcwjb1qs (D5CfDJLkoW5KxYLQxvcwjb)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 180),
                            width: 263,
                            height: 1,
                            child: Container(
                              // autogroupnaxuDh3 (D5CgSbdHiJhfqwVhCgnaxu)
                              width: 263,
                              height: 1,
                              child: Image.asset('assets/bell.png',
                                  fit: BoxFit.fill),
                            ),
                          ),
                          Container(
                            // j1B (16:521)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Text(
                              '포트폴리오 진단 예시 목업',
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupit93e89 (D5CfK8WNfd97VSWFb1it93)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                      width: double.infinity,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Center(
                        child: Text(
                          '주식 계좌 자동 연동하기',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w500,
                            height: 1.78,
                            letterSpacing: -0.32,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // JTb (16:388)
                      margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                      child: Text(
                        '주식 계좌 수동 연동하기 ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFB4B4B4),
                          fontSize: 18,
                          fontFamily: 'Pretendard',
                          fontWeight: FontWeight.w500,
                          height: 1.78,
                          letterSpacing: -0.32,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
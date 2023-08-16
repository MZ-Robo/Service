import 'package:flutter/material.dart';

//1080*2220
class LookAround extends StatefulWidget {
  @override
  _LookAroundState createState() => _LookAroundState();
}

class _LookAroundState extends State<LookAround> {
  final double lowbarWidth = 375;
  final double lowbarHeight = 86;
  // final double paddingValue = 60;

  Widget _buildCircleContainer(String name) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
      width: 111,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 99, // 동그라미의 크기
            height: 99, // 동그라미의 크기
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.blue, // 동그라미의 색상
            ),
          ),
          SizedBox(height: 10), // 간격 조절
          Text(
            name,
            style: TextStyle(
              color: Colors.black,
              fontSize: 10,
              fontFamily: 'Pretendard',
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: MediaQuery.of(context).size.width - lowbarWidth,
      height: MediaQuery.of(context).size.height - lowbarHeight,
      child: Padding(
        padding: EdgeInsets.fromLTRB(13, 0, 13, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      // ig1 (172:640)
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupfta1ztR (WmoEhb7KFcUhVc293rFTA1)
                            padding: EdgeInsets.fromLTRB(13, 56, 0, 22),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Positioned(
                                    child: Stack(children: [
                                  Container(
                                    // autogroupawftJeD (WmoCLuY4aauUr7pF7xaWFT)
                                    margin: EdgeInsets.fromLTRB(283, 0, 0, 9),
                                    width: 24,
                                    height: 24,
                                    child: Image.asset('assets/bell.png',
                                        fit: BoxFit.fill),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(313, 0, 0, 9),
                                    width: 35,
                                    height: 35,
                                    child: Image.asset('assets/justify.png',
                                        fit: BoxFit.fill),
                                  )
                                ])),
                                Container(
                                  // CzV (172:643)
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
                                  child: Text(
                                    '둘러보기',
                                    style: TextStyle(
                                      fontFamily: 'Pretendard',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w800,
                                      height: 1.4,
                                      letterSpacing: -0.3199999928,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupfafk5oP (WmoCZEWraVxWfDiXkVFaFK)
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                                  padding: EdgeInsets.fromLTRB(0, 20, 0, 23),
                                  width: 329,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xffcccccc)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // diconsZiZ (172:650)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        width: 62,
                                        height: 62,
                                        child: Image.asset('assets/3dicons.png',
                                            fit: BoxFit.fill),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 16),
                                        // constraints: BoxConstraints(
                                        //   maxWidth: 111,
                                        // ),
                                        child: Text(
                                          '투자 상식 퀴즈를 풀고\n포트폴리오 진단권을 받아보세요',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontFamily: 'Pretendard',
                                            fontSize: 13,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2307692308,
                                            // letterSpacing: -0.3199999928,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 100,
                                        height: 29,
                                        decoration: BoxDecoration(
                                          color: Color(0xff4F3993),
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: Center(
                                          child: Text(
                                            textAlign: TextAlign.center,
                                            '도전하기',
                                            style: TextStyle(
                                              fontFamily: 'Pretendard',
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xfff5f5f5),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // bHs (172:651)
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                  child: Text(
                                    '핫한 포트폴리오 살펴보기',
                                    style: TextStyle(
                                      fontFamily: 'Pretendard',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // W9w (172:654)
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                                  child: Text(
                                    '상위 10% 포트폴리오를 지금 바로 확인하세요!',
                                    style: TextStyle(
                                      fontFamily: 'Pretendard',
                                      fontSize: 10,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2575,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(children: [
                                    // Container(
                                    //   margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                    //   height: 130,
                                    //   width: 444,
                                    //   child: Row(children: []),
                                    // )
                                    _buildCircleContainer('이윤아'),
                                    _buildCircleContainer('정종하'),
                                    _buildCircleContainer('최예린'),
                                    _buildCircleContainer('김현동'),
                                  ]),
                                )
                                //       SingleChildScrollView(
                                //         scrollDirection: Axis.horizontal,
                                //         child: Row(
                                //           children: [
                                //             Container(
                                //               // frame1pRX (172:660)
                                //               margin:
                                //                   EdgeInsets.fromLTRB(0, 0, 0, 11),
                                //               width: double.infinity,
                                //               child: Row(
                                //                 crossAxisAlignment:
                                //                     CrossAxisAlignment.center,
                                //                 children: [
                                //                   Container(
                                //                     // ellipse19YMX (172:661)
                                //                     width: 99,
                                //                     height: 99,
                                //                     decoration: BoxDecoration(
                                //                       borderRadius:
                                //                           BorderRadius.circular(49.5),
                                //                       color: Color(0xffd9d9d9),
                                //                       // image:  DecorationImage (
                                //                       // fit:  BoxFit.cover,
                                //                       // image:  NetworkImage (
                                //                       //   [Image url]
                                //                       // ),
                                //                       // ),
                                //                     ),
                                //                   ),
                                //                   SizedBox(
                                //                     width: 16,
                                //                   ),
                                //                   Container(
                                //                     // ellipse20qLd (172:662)
                                //                     width: 99,
                                //                     height: 99,
                                //                     decoration: BoxDecoration(
                                //                       borderRadius:
                                //                           BorderRadius.circular(49.5),
                                //                       color: Color(0xffd9d9d9),
                                //                       // image:  DecorationImage (
                                //                       //   fit:  BoxFit.cover,
                                //                       //   image:  NetworkImage (
                                //                       //     [Image url]
                                //                       //   ),
                                //                       // ),
                                //                     ),
                                //                   ),
                                //                   SizedBox(
                                //                     width: 16,
                                //                   ),
                                //                   Container(
                                //                     // ellipse21jwo (172:663)
                                //                     width: 99,
                                //                     height: 99,
                                //                     decoration: BoxDecoration(
                                //                       borderRadius:
                                //                           BorderRadius.circular(49.5),
                                //                       color: Color(0xffd9d9d9),
                                //                       // image:  DecorationImage (
                                //                       //   fit:  BoxFit.cover,
                                //                       //   image:  NetworkImage (
                                //                       //     [Image url]
                                //                       //   ),
                                //                       // ),
                                //                     ),
                                //                   ),
                                //                   SizedBox(
                                //                     width: 16,
                                //                   ),
                                //                   Container(
                                //                     // ellipse234UH (172:664)
                                //                     width: 99,
                                //                     height: 99,
                                //                     decoration: BoxDecoration(
                                //                       borderRadius:
                                //                           BorderRadius.circular(49.5),
                                //                       color: Color(0xffd9d9d9),
                                //                       // image:  DecorationImage (
                                //                       //   fit:  BoxFit.cover,
                                //                       //   image:  NetworkImage (
                                //                       //     [Image url]
                                //                       //   ),
                                //                       // ),
                                //                     ),
                                //                   ),
                                //                 ],
                                //               ),
                                //             ),
                                //             Container(
                                //               // autogroupjns5oRs (WmoCtPdbr3TX8B8a5djNS5)
                                //               margin:
                                //                   EdgeInsets.fromLTRB(36, 0, 62, 0),
                                //               width: double.infinity,
                                //               child: Row(
                                //                 crossAxisAlignment:
                                //                     CrossAxisAlignment.center,
                                //                 children: [
                                //                   Text(
                                //                     // YPT (172:657)
                                //                     '이윤아',
                                //                     style: TextStyle(
                                //                       fontFamily: 'Pretendard',
                                //                       fontSize: 10,
                                //                       fontWeight: FontWeight.w400,
                                //                       height: 1.2575,
                                //                       color: Color(0xff000000),
                                //                     ),
                                //                   ),
                                //                   SizedBox(
                                //                     width: 96,
                                //                   ),
                                //                   Text(
                                //                     // gEm (172:658)
                                //                     '정종하',
                                //                     style: TextStyle(
                                //                       fontFamily: 'Pretendard',
                                //                       fontSize: 10,
                                //                       fontWeight: FontWeight.w400,
                                //                       height: 1.2575,
                                //                       color: Color(0xff000000),
                                //                     ),
                                //                   ),
                                //                   SizedBox(
                                //                     width: 96,
                                //                   ),
                                //                   Text(
                                //                     // oaH (172:659)
                                //                     '최예린',
                                //                     style: TextStyle(
                                //                       fontFamily: 'Pretendard',
                                //                       fontSize: 10,
                                //                       fontWeight: FontWeight.w400,
                                //                       height: 1.2575,
                                //                       color: Color(0xff000000),
                                //                     ),
                                //                   ),
                                //                 ],
                                //               ),
                                //             ),
                                //           ],
                                //         ),
                                //       ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle1069e9 (172:665)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                            width: double.infinity,
                            height: 15,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // Gim (172:653)
                            margin: EdgeInsets.fromLTRB(13, 0, 0, 18),
                            child: Text(
                              '이 시각 주요 뉴스',
                              style: TextStyle(
                                fontFamily: 'Pretendard',
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                height: 1.2575,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupsdcuazM (WmoD7PFx7dS1gabU6Wsdcu)
                            margin: EdgeInsets.fromLTRB(13, 0, 24, 18),
                            width: double.infinity,
                            height: 200,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupzs1t7jP (WmoDPHy7KGwQ1S9HRSZs1T)
                                  margin: EdgeInsets.fromLTRB(0, 0, 112, 0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // T2Z (172:681)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                        child: Text(
                                          '2023/07/30 17:42  ㅣ  아주경제',
                                          style: TextStyle(
                                            fontFamily: 'Pretendard',
                                            fontSize: 8,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575,
                                            color: Color(0xff8b8b8b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // AxZ (172:680)
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        child: Text(
                                          '조정 받나 했더니...개인투자자 “그래도 이차전지"',
                                          style: TextStyle(
                                            fontFamily: 'Pretendard',
                                            fontSize: 9.5,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // t7s (172:683)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                        child: Text(
                                          '2023/07/30 18:42  ㅣ  파이낸셜뉴스',
                                          style: TextStyle(
                                            fontFamily: 'Pretendard',
                                            fontSize: 8,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575,
                                            color: Color(0xff8b8b8b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // yQD (172:682)
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        child: Text(
                                          '8월 중기 경기전망지수 3개월만에 반등',
                                          style: TextStyle(
                                            fontFamily: 'Pretendard',
                                            fontSize: 9.5,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // HQu (172:685)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                        child: Text(
                                          '2023/07/30 12:00  ㅣ  이투데이',
                                          style: TextStyle(
                                            fontFamily: 'Pretendard',
                                            fontSize: 8,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575,
                                            color: Color(0xff8b8b8b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // Cnm (172:684)
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 25),
                                        child: Text(
                                          '코로나로 수출 줄어든 기업, 수출 늘어난 기업의 1.8배',
                                          style: TextStyle(
                                            fontFamily: 'Pretendard',
                                            fontSize: 9.5,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // hjX (172:692)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                        child: Text(
                                          '2023/07/30 18:09  ㅣ  이데일리',
                                          style: TextStyle(
                                            fontFamily: 'Pretendard',
                                            fontSize: 8,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575,
                                            color: Color(0xff8b8b8b),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // crV (172:691)
                                        '비과세/감면 92% 연장...멀어지는 건전재정',
                                        style: TextStyle(
                                          fontFamily: 'Pretendard',
                                          fontSize: 9.5,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // frame2Yk9 (172:686)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        // rectangle112hsw (172:687)
                                        width: 62,
                                        height: 44,
                                        // child:
// Image.network(
//   [Image url]
//   fit:  BoxFit.cover,
// ),
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      SizedBox(
                                        // rectangle113Row (172:688)
                                        width: 62,
                                        height: 44,
//   child:
// Image.network(
//   [Image url]
//   fit:  BoxFit.cover,
// ),
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      SizedBox(
                                        // rectangle115AmX (172:689)
                                        width: 62,
                                        height: 44,
//   child:
// Image.network(
//   [Image url]
//   fit:  BoxFit.cover,
// ),
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      SizedBox(
                                        // rectangle116uDK (172:690)
                                        width: 62,
                                        height: 44,
//   child:
// Image.network(
//   [Image url]
//   fit:  BoxFit.cover,
// ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle109TEq (172:666)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                            width: double.infinity,
                            height: 15,
                            decoration: BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // CCR (172:652)
                            margin: EdgeInsets.fromLTRB(13, 0, 0, 16),
                            child: Text(
                              '투자 꿀팁 큐레이션',
                              style: TextStyle(
                                fontFamily: 'Pretendard',
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                height: 1.2575,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // zipigZ (172:655)
                            margin: EdgeInsets.fromLTRB(13, 0, 0, 0),
                            child: Text(
                              '보다보면 똑똑해지는 투자 유튜브 ZIP',
                              style: TextStyle(
                                fontFamily: 'Pretendard',
                                fontSize: 13.5,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupz8vmpzV (WmoFDA6NzWt38AbTn1Z8vM)
                            padding: EdgeInsets.fromLTRB(13, 27, 0, 23),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
//                             Container(
//                               // autogroupx2hfxau (WmoDms9qDdfPoKKCbtx2Hf)
//                               margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
//                               width: double.infinity,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // rectangle107hoP (172:645)
//                                     margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
//                                     width: 218,
//                                     height: 123,
//                                     child: ClipRRect(
//                                       borderRadius: BorderRadius.circular(20),
// //   child:
// // Image.network(
// //   [Image url]
// //   fit:  BoxFit.cover,
// // ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     // rectangle108RjP (172:646)
//                                     width: 218,
//                                     height: 123,
//                                     child: ClipRRect(
//                                       borderRadius: BorderRadius.circular(20),
// // child:
// // Image.network(
// //   [Image url]
// //   fit:  BoxFit.cover,
// // ),
//                                     ),
//                                   ),
                              ],
                            ),
                          ),
                          Container(
                            // N8q (172:656)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                            child: Text(
                              '읽다보면 똑똑해지는 투자 상식 레터 ',
                              style: TextStyle(
                                fontFamily: 'Pretendard',
                                fontSize: 13.5,
                                fontWeight: FontWeight.w600,
                                height: 1.2575,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupwtqfGzu (WmoDywe3NAsNqBP1Tnwtqf)
                            margin: EdgeInsets.fromLTRB(0, 0, 14, 27),
                            width: double.infinity,
                            height: 37,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup9mezQbK (WmoEBbyH6Qzwtyighy9meZ)
                                  margin: EdgeInsets.fromLTRB(0, 0, 116, 0),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // 9oo (172:671)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                        child: Text(
                                          '초보 주식 투자자가 갖는 4가지 착각에 대하여',
                                          style: TextStyle(
                                            fontFamily: 'Pretendard',
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // f1T (172:672)
                                        '#현명한 주식 투자 마인드 #투자 습관',
                                        style: TextStyle(
                                          fontFamily: 'Pretendard',
                                          fontSize: 9.5,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575,
                                          color: Color(0xff8d8d8d),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // rectangle110zpR (172:673)
                                  width: 59,
                                  height: 33,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
//   child:
// Image.network(
//   [Image url]
//   fit:  BoxFit.cover,
// ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupfh77wDs (WmoELGPWc8ywbv2ciZFH77)
                            margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                            width: double.infinity,
                            height: 37,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupjcjsfQm (WmoETM23j9Gy31NrBojCjs)
                                  margin: EdgeInsets.fromLTRB(0, 0, 165, 0),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // QdF (172:674)
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                        child: Text(
                                          '주식 초보를 위한 투자 주의사항',
                                          style: TextStyle(
                                            fontFamily: 'Pretendard',
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // iP3 (172:675)
                                        '#투자 법칙 #투자 주의사항',
                                        style: TextStyle(
                                          fontFamily: 'Pretendard',
                                          fontSize: 9.5,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575,
                                          color: Color(0xff8d8d8d),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // rectangle111TLd (172:676)
                                  width: 59,
                                  height: 33,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
//   child:
// Image.network(
//   [Image url]
//   fit:  BoxFit.cover,
// ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
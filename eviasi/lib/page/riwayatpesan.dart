import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //Menghilangkan banner debug pada aplikasi.
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          RiwayatPesan(),
        ]),
      ),
    );
  }
}

class RiwayatPesan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Color(0xFFF8F8F9),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 113.72,
                top: 50,
                child: SizedBox(
                  width: 209.86,
                  height: 43,
                  child: Text(
                    'Thank You',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 32,
                      fontFamily: 'DM Sans',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 27.91,
                top: 628,
                child: Container(
                  width: 372.17,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 4,
                        child: SizedBox(
                          width: 139.57,
                          height: 19,
                          child: Text(
                            'TOTAL BAYAR',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF2B4C59),
                              fontSize: 20,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 268.79,
                        top: 0,
                        child: SizedBox(
                          width: 103.38,
                          height: 26,
                          child: Text(
                            '1.300K',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w700,
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
                left: 27.91,
                top: 460,
                child: Container(
                  width: 362.87,
                  height: 1,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Color(0xFFBECEDA)),
                ),
              ),
              Positioned(
                left: 27.91,
                top: 616,
                child: Container(
                  width: 362.87,
                  height: 1,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Color(0xFFBECEDA)),
                ),
              ),
              Positioned(
                left: 27.91,
                top: 468,
                child: Container(
                  width: 362.87,
                  height: 26,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 258.45,
                          height: 26,
                          child: Text(
                            'Detailing Eksterior',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 287.40,
                        top: 0,
                        child: SizedBox(
                          width: 75.47,
                          height: 26,
                          child: Text(
                            '500K',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w700,
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
                left: 27.91,
                top: 494,
                child: Container(
                  width: 362.87,
                  height: 26,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 258.45,
                          height: 26,
                          child: Text(
                            'Detailing Interior',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 287.40,
                        top: 0,
                        child: SizedBox(
                          width: 75.47,
                          height: 26,
                          child: Text(
                            '500K',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w700,
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
                left: 27.91,
                top: 520,
                child: Container(
                  width: 362.87,
                  height: 26,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 258.45,
                          height: 26,
                          child: Text(
                            'Detailing Mesin',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 287.40,
                        top: 0,
                        child: SizedBox(
                          width: 75.47,
                          height: 26,
                          child: Text(
                            '800K',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w700,
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
                left: 27.91,
                top: 663,
                child: Container(
                  width: 372.17,
                  height: 28,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 2,
                        child: SizedBox(
                          width: 142.67,
                          height: 26,
                          child: Text(
                            'Tanggal pesan',
                            style: TextStyle(
                              color: Color(0xFFFF0000),
                              fontSize: 20,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 254.32,
                        top: 0,
                        child: SizedBox(
                          width: 117.86,
                          height: 26,
                          child: Text(
                            '10-10-2023',
                            style: TextStyle(
                              color: Color(0xFFFF0000),
                              fontSize: 20,
                              fontFamily: 'DM Sans',
                              fontWeight: FontWeight.w700,
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
                left: 29,
                top: 428,
                child: Text(
                  'Brio 2017 (putih)',
                  style: TextStyle(
                    color: Color(0xFF0C0C0C),
                    fontSize: 24,
                    fontFamily: 'DM Sans',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 57,
                top: 218,
                child: Container(
                  width: 300,
                  height: 175,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/300x175"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 167,
                top: 111,
                child: Stack(
                  children: [
                    Positioned(
                      left: 27,
                      top: 0,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: ShapeDecoration(
                                image: DecorationImage(
                                  image: NetworkImage("https://via.placeholder.com/50x50"),
                                  fit: BoxFit.fill,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      decoration: ShapeDecoration(
                                        color: Colors.white.withOpacity(0),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(3000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF0D111A),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(3000),
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
                    ),
                    Positioned(
                      left: 0,
                      top: 50,
                      child: Container(
                        width: 104,
                        height: 40,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 104,
                              height: 25,
                              child: Text(
                                'Ilham Islamy',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF6B7A99),
                                  fontSize: 14,
                                  fontFamily: 'DM Sans',
                                  fontWeight: FontWeight.w700,
                                  height: 0.15,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 104,
                              child: Text(
                                'Berbek, Nganjuk',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFFADB8CC),
                                  fontSize: 12,
                                  fontFamily: 'DM Sans',
                                  fontWeight: FontWeight.w700,
                                  height: 0.14,
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
              Positioned(
                left: 29,
                top: 60,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.only(
                    top: 2.62,
                    left: 6.25,
                    right: 7.01,
                    bottom: 2.61,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 139,
                top: 761,
                child: Container(
                  width: 150,
                  padding: const EdgeInsets.only(
                    top: 10,
                    left: 15,
                    right: 10,
                    bottom: 10,
                  ),
                  decoration: ShapeDecoration(
                    color: Color(0xBF31A063),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 100,
                        child: Text(
                          'Beri Ulasan',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: 'DM Sans',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                      Container(
                        width: 24,
                        height: 24,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 24,
                              height: 24,
                              padding: const EdgeInsets.symmetric(vertical: 5),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                
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
      ],
    );
  }
}
import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          SignUp(),
        ]),
      ),
    );
  }
}

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 428,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Color(0xFFFAFAFA),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 5,
                top: 458,
                child: SizedBox(
                  width: 404,
                  child: Text(
                    'Kendarai mobilmu dengan gaya terbaiknya',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'DM Sans',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 34,
                top: 710,
                child: InkWell(
                  onTap: (){
                    
                  },
                  child: Container(
                    width: 354,
                    height: 60,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 9,
                          top: 0,
                          child: Container(
                            width: 343,
                            height: 60,
                            decoration: ShapeDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(1.00, 0.03),
                                end: Alignment(-1, -0.03),
                                colors: [Color(0xFFFF8577), Color(0x00FFD8C2)],
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 138,
                          top: 19,
                          child: SizedBox(
                            width: 85,
                            height: 21,
                            child: Text(
                              'Buat Akun ',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w500,
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
                left: 32,
                top: 795,
                child: SizedBox(
                  width: 354,
                  child: Text(
                    'Login',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF292929),
                      fontSize: 17,
                      fontFamily: 'SF Pro Text',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 103,
                top: 238,
                child: Container(
                  width: 223,
                  height: 195,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("img/Rectangle 1.png"),
                      fit: BoxFit.fill,
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
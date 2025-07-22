import 'package:flutter/material.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 100),
          Center(
            child: Container(
              width: 200,
              height: 45,
              alignment: AlignmentDirectional.center,
              decoration: BoxDecoration(
                color: Color(0xff214197),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Text(
                'Login',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SizedBox(height: 50),
          Center(
            child: Container(
              width: 200,
              height: 45,
              alignment: AlignmentDirectional.center,
              decoration: BoxDecoration(
                border: Border.all(width: 2, color: Color(0xff214197)),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Text(
                'Click me',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff214197),
                ),
              ),
            ),
          ),
          SizedBox(height: 50),
          Center(
            child: Container(
              width: 200,
              height: 45,
              alignment: AlignmentDirectional.center,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: List.filled(
                  10,
                  BoxShadow(
                    blurRadius: 10,
                    color: const Color.fromARGB(48, 0, 0, 0),
                    offset: Offset(10, 10),
                  ),
                ),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Text(
                'SHADOW',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          SizedBox(height: 50),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Container(
              width: 300,
              height: 170,
              alignment: AlignmentDirectional.center,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: List.filled(
                  10,
                  BoxShadow(
                    blurRadius: 10,
                    color: Colors.black.withAlpha(50),
                    offset: Offset(0, 10),
                  ),
                ),
                borderRadius: BorderRadius.circular(24),
              ),
              child: Column(
                children: [
                  SizedBox(height: 10),
                  Text(
                    'Heading',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'This is aSubHeading',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF717070),
                    ),
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 100,
                        height: 45,
                        alignment: AlignmentDirectional.center,
                        decoration: BoxDecoration(
                          color: Color(0xff214197),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Text(
                          'Login',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      SizedBox(width: 50),
                      Container(
                        width: 100,
                        height: 45,
                        alignment: AlignmentDirectional.center,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Color(0xff214197),
                          ),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Text(
                          'Click me',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff214197),
                          ),
                        ),
                      ),
                    ],
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

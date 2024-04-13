import 'package:flutter/material.dart';
// import 'package:record_with_play/screens/record_and_play_audio.dart';
import 'package:kz_epam/screens/sign_in.dart';
import 'package:kz_epam/screens/sign_up.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF32343E),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'lib/assets/kz_flag.jpg',
                width: 170.05,
                height: 31.95,
              ),
              SizedBox(height: 20),
              SizedBox(
                width: 301,
                height: 52,
                child: ElevatedButton(
                  onPressed: ()
                  {
                    // Navigator.pushReplacement(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => SignInPage()),
                    // );
                    print("Sign in Pressed");
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF98FB98),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                      color: Color(0xFF32343E),
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              SizedBox(
                width: 301,
                height: 52,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.pushReplacement(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => SignUpPage()), // Navigate to SignUpPage
                    // );
                    print("Sign Up Pressed");
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFFFFFFF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Color(0xFF32343E),
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
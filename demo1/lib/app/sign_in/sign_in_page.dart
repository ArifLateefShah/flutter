import 'package:demo1/common_widgets/custome_elevated_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Time Tracker'),
        elevation: 2.0,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[200],
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'Sign in',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 8.0),
          ElevatedButton(
            child: Text(
              'Sign in with Google',
              style: TextStyle(
                color: Colors.black87,
              ),
            ),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.white),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4.0),
                        side: BorderSide(color: Colors.white70)))),
            onPressed: () {},
          ),
          SizedBox(height: 8.0),
          ElevatedButton(
            child: Text(
              'Sign in with Facebook',
              style: TextStyle(
                color: Colors.black87,
              ),
            ),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.white),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4.0),
                        side: BorderSide(color: Colors.white70)))),
            onPressed: () {},
          ),
          SizedBox(height: 8.0),
          ElevatedButton(
            child: Text(
              'Sign in with Facebook',
              style: TextStyle(
                color: Colors.black87,
              ),
            ),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.white),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4.0),
                        side: BorderSide(color: Colors.white70)))),
            onPressed: () {},
          ),

        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({
    required this.child,
    // required this.onPressed,
  });
  final Widget child;
  // final VoidCallBack onPressed;



  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: child,
      onPressed:  () {},
    );
  }
}



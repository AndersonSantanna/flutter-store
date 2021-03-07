import 'package:flutter/material.dart';

class LoadingScene extends StatelessWidget {
  const LoadingScene({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: CircularProgressIndicator(
          backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}

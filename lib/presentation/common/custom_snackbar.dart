import 'package:flutter/material.dart';

class CustomSnackBar {
  final BuildContext context;
  const CustomSnackBar(this.context);

  void loading() {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Row(
      children: const [
        CircularProgressIndicator(),
        SizedBox(
          width: 10,
        ),
        Text('Loadin ...')
      ],
    )));
  }

  void message({@required String message}) {
    ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }

  void hide() {
    ScaffoldMessenger.of(context).hideCurrentSnackBar();
  }
}

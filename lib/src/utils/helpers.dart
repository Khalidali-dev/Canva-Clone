import 'package:flutter/material.dart';

class Helpers {
  // Focus Field

  focusField(
      {required BuildContext context,
      required FocusNode currentFocus,
      required FocusNode nextFocus}) {
    currentFocus.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }

  // Toast Message
  toast({required BuildContext context, required String message}) {
    ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(backgroundColor: Colors.amber, content: Text(message)));
  }
}

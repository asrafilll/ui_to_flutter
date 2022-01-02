import 'package:flutter/material.dart';

class PageButton extends StatelessWidget {
  late var pageUrl;
  late String title;

  PageButton({required this.pageUrl, required this.title});
  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        padding: EdgeInsets.zero,
        alignment: Alignment.centerLeft,
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => pageUrl,
          ),
        );
      },
      child: Text(title),
    );
  }
}

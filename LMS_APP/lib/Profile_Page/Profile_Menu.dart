import 'package:flutter/material.dart';

class ProfileMenu extends StatelessWidget {
  const ProfileMenu({
    Key key,
    @required this.text,
    @required this.icon,
    @required this.press,
  }) : super(key: key);

  final String text;
  final IconData icon;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 10,
      ),
      child: TextButton(
        style: TextButton.styleFrom(
          primary: Colors.black,
          padding: EdgeInsets.all(20),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        ),
        onPressed: press,
        child: Row(
          children: [
            Icon(
              icon,
              size: 22,
            ),
            SizedBox(width: 20),
            Expanded(
              child: Text(text, style: Theme.of(context).textTheme.bodyText1),
            ),
            Icon(Icons.arrow_forward_ios),
          ],
        ),
      ),
    );
  }
}

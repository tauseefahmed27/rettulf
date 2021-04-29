import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 150,
          width: 150,
          child: Stack(
            fit: StackFit.expand,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://miro.medium.com/fit/c/262/262/1*TNgLr5EApyVVr3vhJtnOoQ.jpeg'),
              ),
              Positioned(
                right: -14,
                bottom: -10,
                child: SizedBox(
                  height: 46,
                  width: 46,
                  child: TextButton(
                    child: Icon(Icons.edit),
                    style: TextButton.styleFrom(
                      primary: Colors.black,
                    ),
                    onPressed: () {},
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}

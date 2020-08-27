import 'package:flutter/material.dart';

class Badges extends StatefulWidget {
  @override
  _BadgesState createState() => _BadgesState();
}

class _BadgesState extends State<Badges> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Spacer(),
        Container(
          width: 48,
          height: 48,

          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                right: 0,
                bottom: 0,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: Icon(Icons.notifications_active),
                  ),
                ),
              ),
              Positioned(
                right: 0,
                top: 0,
                child: Container(
                  height: 12,
                  width: 12,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      shape: BoxShape.circle
                  ),
                ),
              )

            ],
          ),
        ),
        SizedBox(width: 8,),
        Container(
          width: 48,
          height: 48,
          decoration: BoxDecoration(
            color: Colors.black,
            shape: BoxShape.circle,

          ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: CircleAvatar(
              backgroundColor: Colors.blue,
              radius: 12,
            ),
          ),
        )
      ],
    );
  }
}

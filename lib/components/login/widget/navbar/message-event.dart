import 'package:flutter/material.dart';

class MessageDataEvent extends StatelessWidget {
  final String text;
  final TextStyle style;
  final Color highlightColor;
  final VoidCallback onTap; // Use VoidCallback instead of Function
  final Function onEnter;
  final Function onExit;

  MessageDataEvent({
    required this.text,
    required this.style,
    required this.highlightColor,
    required this.onTap,
    required this.onEnter,
    required this.onExit,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 40, left: 40),
      child: Container(
        child: MouseRegion(
          onEnter: (_) => onEnter(),
          onExit: (_) => onExit(),
          child: InkWell(
            onTap: onTap,
            highlightColor: highlightColor,
            customBorder: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Text(
              text,
              style: style,
            ),
          ),
        ),
      ),
    );
  }
}

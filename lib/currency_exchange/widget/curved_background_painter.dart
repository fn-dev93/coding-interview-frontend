import 'package:flutter/material.dart';

class CurvedBackgroundPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = const Color(0xFFFFA726)
      ..style = PaintingStyle.fill;

    final path = Path()
      ..moveTo(size.width * 0.8, 0)
      ..arcToPoint(
        Offset(size.width * 3, size.height * 0.7),
        radius: Radius.circular(size.width * 0.5),
        clockwise: false,
      )
      ..lineTo(size.width, size.height)
      ..lineTo(size.width, 0)
      ..close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}

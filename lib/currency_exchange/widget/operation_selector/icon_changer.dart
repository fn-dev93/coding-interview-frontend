import 'package:flutter/material.dart';


class IconChanger extends StatefulWidget {
  const IconChanger({
    required this.onPressed,
    super.key,
  });

  final VoidCallback onPressed;

  @override
  State<IconChanger> createState() => _IconChangerState();
}

class _IconChangerState extends State<IconChanger> {
  double _rotationAngle = 0;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        _rotationAngle += 0.5;
        (context as Element).markNeedsBuild();
        widget.onPressed();
      },
      icon: AnimatedRotation(
        turns: _rotationAngle,
        duration: const Duration(milliseconds: 500),
        child: Container(
          padding: const EdgeInsets.all(15),
          decoration: const BoxDecoration(
            color: Colors.amber,
            shape: BoxShape.circle,
          ),
          child: const Icon(
            Icons.sync_alt_outlined,
            color: Colors.white,
            size: 20,
          ),
        ),
      ),
    );
  }
}

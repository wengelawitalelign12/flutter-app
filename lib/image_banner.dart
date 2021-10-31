import 'package:flutter/material.dart';

class ImageBanner extends StatelessWidget {
  final String _assetpath;
  ImageBanner(this._assetpath);
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(height: 200),
      child: Image.asset(
        _assetpath,
        fit: BoxFit.cover,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_facebook_responsive_ui/models/models.dart';

class CreatePostContainer extends StatelessWidget {
  final User currentuser;

  const CreatePostContainer({
    Key key,
    @required this.currentuser,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.orange,
    );
  }
}

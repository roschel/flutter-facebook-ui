import 'package:cached_network_image/cached_network_image.dart';
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
      color: Colors.orange,
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 20.0,
                backgroundColor: Colors.grey[200],
                backgroundImage:
                    CachedNetworkImageProvider(currentuser.imageUrl),
              )
            ],
          )
        ],
      ),
    );
  }
}

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
      padding: const EdgeInsets.fromLTRB(12.0, 8.0, 12.0, 0.0),
      color: Colors.white,
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 20.0,
                backgroundColor: Colors.grey[200],
                backgroundImage:
                    CachedNetworkImageProvider(currentuser.imageUrl),
              ),
              const SizedBox(width: 8.0),
              Expanded(
                child: TextField(
                  decoration: InputDecoration.collapsed(
                      hintText: "What's on your mind?"),
                ),
              )
            ],
          ),
          const Divider(height: 10.0, thickness: 0.5),
          Row(
            children: [
              TextButton.icon(
                onPressed: () => print("live"),
                icon: const Icon(Icons.videocam, color: Colors.red),
                label: Text("Live"),
              )
            ],
          )
        ],
      ),
    );
  }
}

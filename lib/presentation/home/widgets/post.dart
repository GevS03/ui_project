import 'package:flutter/material.dart';
import 'package:ui_project_1/common/extensions/post_extensions.dart';
import 'package:ui_project_1/presentation/home/view_models/post_view_model.dart';
import 'package:ui_project_1/theme/extensions/home_screen_theme.dart';

class Post extends StatelessWidget {
  const Post({
    super.key,
    required this.post,
  });

  final PostViewModel post;

  @override
  Widget build(BuildContext context) {
    final homeScreenTheme = HomeScreenTheme.of(context);

    return Container(
      height: homeScreenTheme.postCardHeight,
      padding: const EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
        border: Border.symmetric(
          horizontal: BorderSide(
            width: 10,
            color: homeScreenTheme.postCardBorderColor,
          ),
        ),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 28,
                      backgroundImage: NetworkImage(post.account.imagePath),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '${post.account.name} ${post.account.lastName}',
                          style: homeScreenTheme.postUserNameStyle,
                        ),
                        Text(
                          '${post.location} ${post.dateOfPublishing.timeConvert()}',
                          style: homeScreenTheme.postInfoStyle,
                        ),
                      ],
                    ),
                  ],
                ),
                IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
              ],
            ),
          )
        ],
      ),
    );
  }
}

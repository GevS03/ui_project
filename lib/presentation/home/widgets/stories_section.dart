import 'package:flutter/material.dart';
import 'package:ui_project_1/presentation/home/view_models/home_screen_view_model.dart';
import 'package:ui_project_1/theme/extensions/home_screen_theme.dart';

class StoriesSection extends StatelessWidget {
  const StoriesSection({
    super.key,
    required this.homeScreenViewModel,
  });

  final HomeScreenViewModel homeScreenViewModel;

  @override
  Widget build(BuildContext context) {
    final homeScreenTheme = HomeScreenTheme.of(context);

    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: homeScreenViewModel.accounts.length + 1,
      itemBuilder: (context, index) {
        bool hasStory = true;

        if (index == 0) {
          hasStory = homeScreenViewModel.user.account.hasStory;
        }

        return Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                if (hasStory)
                  Container(
                    width: 95,
                    height: 95,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(95),
                      color: homeScreenTheme.hasStoryContainerColor,
                    ),
                  ),
                Stack(
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        width: 90,
                        height: 90,
                        margin: const EdgeInsets.symmetric(horizontal: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(90),
                          border: index == 0
                              ? null
                              : Border.all(
                                  width: 3,
                                  color: homeScreenTheme
                                      .accountContainerBorderColor,
                                ),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(90),
                          child: Image.network(
                            index == 0
                                ? homeScreenViewModel.user.account.imagePath
                                : homeScreenViewModel
                                    .accounts[index - 1].imagePath,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    if (index == 0)
                      Positioned(
                        right: 8,
                        bottom: 3,
                        child: GestureDetector(
                          onTap: () {},
                          child: CircleAvatar(
                            radius: 14,
                            backgroundColor:
                                homeScreenTheme.addStoryBackgroundColor,
                            child: Icon(
                              Icons.add,
                              size: 23,
                              color:
                                  homeScreenTheme.accountContainerBorderColor,
                            ),
                          ),
                        ),
                      ),
                  ],
                ),
              ],
            ),
            Text(
              index == 0
                  ? homeScreenViewModel.user.account.nikname
                  : homeScreenViewModel.accounts[index - 1].nikname,
              style: const TextStyle(fontSize: 13),
            ),
          ],
        );
      },
    );
  }
}

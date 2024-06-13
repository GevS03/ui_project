import 'package:flutter/material.dart';
import 'package:ui_project_1/common/app_bottom_nav_bar.dart';
import 'package:ui_project_1/common/custom_app_bar.dart';
import 'package:ui_project_1/presentation/home/view_models/home_screen_view_model.dart';
import 'package:ui_project_1/presentation/home/widgets/app_bar_title.dart';
import 'package:ui_project_1/presentation/home/widgets/post.dart';
import 'package:ui_project_1/presentation/home/widgets/stories_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
    required this.homeScreenViewModel,
  });

  final HomeScreenViewModel homeScreenViewModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: AppBarTitle(homeScreenViewModel: homeScreenViewModel),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 115,
              width: double.infinity,
              child: StoriesSection(
                homeScreenViewModel: homeScreenViewModel,
              ),
            ),
            ...List.generate(
              homeScreenViewModel.user.account.posts.length,
              (index) {
                final post = homeScreenViewModel.user.account.posts[index];

                return Post(post: post);
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: const AppBottomNavBar(),
    );
  }
}

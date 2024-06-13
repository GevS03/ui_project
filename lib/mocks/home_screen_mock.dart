import 'package:ui_project_1/presentation/home/view_models/account_view_model.dart';
import 'package:ui_project_1/presentation/home/view_models/home_screen_view_model.dart';
import 'package:ui_project_1/presentation/home/view_models/notification_view_model.dart';
import 'package:ui_project_1/presentation/home/view_models/post_view_model.dart';
import 'package:ui_project_1/presentation/home/view_models/user_view_model.dart';

final homeScreenMockViewModel = HomeScreenViewModel(
  user: UserViewModel(
    notifications: [
      const NotificationViewModel(
        messages: [],
        account: AccountViewModel(
          nikname: 'danik__',
          imagePath: '',
          name: 'Ethan',
          lastName: 'Rodriquez',
          hasStory: false,
          seenStory: true,
          posts: [],
        ),
      ),
      const NotificationViewModel(
        messages: [],
        account: AccountViewModel(
          nikname: 'danik__',
          imagePath: '',
          name: 'Ethan',
          lastName: 'Rodriquez',
          hasStory: false,
          seenStory: false,
          posts: [],
        ),
      ),
      const NotificationViewModel(
        messages: [],
        account: AccountViewModel(
          nikname: 'danik__',
          name: 'Ethan',
          lastName: 'Rodriquez',
          imagePath: '',
          hasStory: false,
          seenStory: true,
          posts: [],
        ),
      ),
    ],
    account: AccountViewModel(
      nikname: 'asler_04',
      name: 'Ethan',
      lastName: 'Rodriquez',
      imagePath:
          'https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg',
      hasStory: false,
      seenStory: true,
      posts: [
        PostViewModel(
          location: 'Erevan',
          images: [
            'https://plus.unsplash.com/premium_photo-1661935080835-fa474847470b?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8eWVyZXZhbiUyQyUyMGFybWVuaWF8ZW58MHx8MHx8fDA%3D',
          ],
          likes: 323,
          dateOfPublishing: DateTime(2024, 06, 10),
          comments: 132,
          account: const AccountViewModel(
            nikname: 'sh_00_sh',
            name: 'Ethan',
            lastName: 'Rodriquez',
            imagePath:
                'https://t4.ftcdn.net/jpg/03/83/25/83/360_F_383258331_D8imaEMl8Q3lf7EKU2Pi78Cn0R7KkW9o.jpg',
            hasStory: true,
            seenStory: true,
            posts: [],
          ),
          title: 'A wonderful day in Erevan',
        ),
      ],
    ),
  ),
  accounts: [
    const AccountViewModel(
      nikname: 'sh_00_sh',
      name: 'Ethan',
      lastName: 'Rodriquez',
      imagePath:
          'https://t4.ftcdn.net/jpg/03/83/25/83/360_F_383258331_D8imaEMl8Q3lf7EKU2Pi78Cn0R7KkW9o.jpg',
      hasStory: true,
      seenStory: false,
      posts: [],
    ),
    const AccountViewModel(
      nikname: 'sh_00_sh',
      name: 'Ethan',
      lastName: 'Rodriquez',
      imagePath:
          'https://t4.ftcdn.net/jpg/03/83/25/83/360_F_383258331_D8imaEMl8Q3lf7EKU2Pi78Cn0R7KkW9o.jpg',
      hasStory: true,
      seenStory: false,
      posts: [],
    ),
    const AccountViewModel(
      nikname: 'sh_00_sh',
      name: 'Ethan',
      lastName: 'Rodriquez',
      imagePath:
          'https://t4.ftcdn.net/jpg/03/83/25/83/360_F_383258331_D8imaEMl8Q3lf7EKU2Pi78Cn0R7KkW9o.jpg',
      hasStory: true,
      seenStory: true,
      posts: [],
    ),
    const AccountViewModel(
      nikname: 'sh_00_sh',
      name: 'Ethan',
      lastName: 'Rodriquez',
      imagePath:
          'https://t4.ftcdn.net/jpg/03/83/25/83/360_F_383258331_D8imaEMl8Q3lf7EKU2Pi78Cn0R7KkW9o.jpg',
      hasStory: true,
      seenStory: false,
      posts: [],
    ),
    const AccountViewModel(
      nikname: 'sh_00_sh',
      name: 'Ethan',
      lastName: 'Rodriquez',
      imagePath:
          'https://t4.ftcdn.net/jpg/03/83/25/83/360_F_383258331_D8imaEMl8Q3lf7EKU2Pi78Cn0R7KkW9o.jpg',
      hasStory: true,
      seenStory: false,
      posts: [],
    ),
  ],
);

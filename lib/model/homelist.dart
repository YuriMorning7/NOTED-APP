import 'package:Noted_Inc/Journal_app/feature-journal.dart';
import 'package:Noted_Inc/TaskMinder_App/feature-to-do-day-mode.dart';
import 'package:Noted_Inc/fitness_app/fitness_app_home_screen.dart';
import 'package:flutter/widgets.dart';

class HomeList {
  HomeList({
    this.navigateScreen,
    this.imagePath = '',
  });

  Widget? navigateScreen;
  String imagePath;

  static List<HomeList> homeList = [
    HomeList(
      imagePath: 'assets/Home-list-image/Journal-bg.png',
      navigateScreen: JournalAppHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/Home-list-image/Fitness-bg.png',
      navigateScreen: FitnessAppHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/Home-list-image/TaskMinder-bg.png',
      navigateScreen: TaskminderAppHomeScreen(),
    ),
  ];
}

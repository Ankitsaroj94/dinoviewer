import 'package:dinoviewer/app/modules/utils/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(
        title: 'HomeView',
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [Text("data")],
        ),
      ),
    );
  }
}

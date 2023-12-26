import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:veggie/app/theme/colors_file/light_colors_file.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        flexibleSpace: Container(
            height: MediaQuery.of(context).padding.top, color: Colors.orange),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 100),
            Icon(Icons.calendar_month),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Verify OTP',
                style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                    color: EasyVeggieLightColors().scaffoldBackgroundColor,
                    fontWeight: FontWeight.w700),
              ),
            ),
            Image.asset('assets/image/tomato.png', height: 200.px, width: 200.px),
            Container(
              height: 50.px,
              width: 50.px,
              color: Colors.grey,
              child: Center(
                child: Image.asset(Theme.of(context).brightness==Brightness.dark?'assets/icon/w_facebook_icon.png':'assets/icon/b_facebook_icon.png',
                    height: 25.px, width: 25.px),
              ),
            ),
            Text(
              'By continuing, you agree to our ',
              style: Theme.of(context).textTheme.labelSmall,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10),
            Text(
              'Connect via Social Media',
              style: Theme.of(context).textTheme.labelMedium,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10),
            Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore ',
              style: Theme.of(context).textTheme.labelLarge,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10),
            Text(
              'Headline S',
              style: Theme.of(context).textTheme.headlineSmall,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10),
            Text(
              'Log in or Sign up',
              style: Theme.of(context).textTheme.headlineMedium,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10),
            Text(
              'Find your Daily vegetable’s',
              style: Theme.of(context).textTheme.headlineLarge,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_ci_cd/localizations/localization.dart';

import '../flavors/environment.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              'You are running with ${FlavorConfig.env.name} environment',
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 20,
            ),
            Text(AppLocalization.of(context).sample_text,
                textAlign: TextAlign.center)
          ],
        ),
      ),
    );
  }
}

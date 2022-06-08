import 'package:flutter/material.dart';

import '../../../config/values/asset_constants.dart';
import '../../../config/values/color_constants.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kColorBlack,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Image.asset(kImageRickyAndMortyLogo),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter_ci_cd/flavors/env.dart';

import 'ui/app.dart';
import 'flavors/environment.dart';

void main() {
  FlavorConfig.setEnv(MyEnv.production);
  startApp();
}

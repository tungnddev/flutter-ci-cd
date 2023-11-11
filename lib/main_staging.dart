import 'ui/app.dart';
import 'flavors/env.dart';
import 'flavors/environment.dart';

void main() {
  FlavorConfig.setEnv(MyEnv.staging);
  startApp();
}

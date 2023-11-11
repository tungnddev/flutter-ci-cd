import 'environment.dart';

class MyEnv extends Environment {
  const MyEnv._({required super.name, required super.baseUrl});

  static const staging = MyEnv._(
    name: 'staging',
    baseUrl: 'https://api.greaper.staging.vn',
  );

  static const production = MyEnv._(
    name: 'production',
    baseUrl: 'https://api.greaper.vn',
  );
}

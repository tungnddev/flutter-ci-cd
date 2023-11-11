import 'env.dart';

abstract class Environment {
  final String name;
  final String baseUrl;

  const Environment(
      {required this.name,
      required this.baseUrl});
}

class FlavorConfig {
  static Environment env = MyEnv.staging;

  static setEnv(Environment environment) {
    env = environment;
  }
}

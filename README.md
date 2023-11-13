## Flutter CI/CD

Sample app fop CI/CD Flutter with Fastlane, Code magic, Build Flavors and more

### Usage
* Install Flutter 3.3.3
* Run `flutter pub get` to get and sync all library
* Run `flutter pub run build_runner build` to generate all models flow json
* Run `flutter pub run gen-l10n` to generate files language
* Run on device by flavor (`staging`/`production`) `flutter run -t lib/main.{flavor}.dart --flavor {flavor}`

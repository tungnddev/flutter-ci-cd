import 'package:json_annotation/json_annotation.dart';
part 'test_model.g.dart';

@JsonSerializable()
class TestModel {
  String name;
  TestModel(this.name);
}
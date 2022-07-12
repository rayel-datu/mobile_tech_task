import 'package:freezed_annotation/freezed_annotation.dart';

part 'saveable_wrapper.g.dart';

@JsonSerializable(explicitToJson: true, genericArgumentFactories: true)
class SaveableWrapper<T> {
  final T? object;

  SaveableWrapper(this.object);

  factory SaveableWrapper.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$SaveableWrapperFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object Function(T? value) toJsonT) =>
      _$SaveableWrapperToJson(this, toJsonT);
}

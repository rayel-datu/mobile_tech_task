// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saveable_wrapper.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SaveableWrapper<T> _$SaveableWrapperFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    SaveableWrapper<T>(
      _$nullableGenericFromJson(json['object'], fromJsonT),
    );

Map<String, dynamic> _$SaveableWrapperToJson<T>(
  SaveableWrapper<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'object': _$nullableGenericToJson(instance.object, toJsonT),
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);

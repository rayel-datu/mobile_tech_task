import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  final String name;
  final String emailAddress;
  final String phoneNumber;
  final String address;

  User(this.name, this.emailAddress, this.phoneNumber, this.address);

  @override
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$UserToJson(this);
}

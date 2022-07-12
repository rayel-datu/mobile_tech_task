import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  final String name;
  final String emailAddress;
  final String phoneNumber;
  final String address;

  User(this.name, this.emailAddress, this.phoneNumber, this.address);

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);

  User copyWith({
    String? name,
    String? emailAddress,
    String? phoneNumber,
    String? address,
  }) =>
      User(name ?? this.name, emailAddress ?? this.emailAddress,
          phoneNumber ?? this.phoneNumber, address ?? this.address);
}

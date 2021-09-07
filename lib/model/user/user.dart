import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required int id,
    required String name,
    @JsonKey(name: 'username') required String userName,
    required String email,
    required Address address,
    required String phone,
    required String website,
    required Company company,
  }) = _User;
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Address with _$Address {
  const factory Address({
    required String street,
    required String suite,
    required String city,
    @JsonKey(name: 'zipcode') required String zipCode,
    required Geo geo,
  }) = _Address;
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
class Geo with _$Geo {
  const factory Geo({
    required String lat,
    required String lng,
  }) = _Geo;
  factory Geo.fromJson(Map<String, dynamic> json) => _$GeoFromJson(json);
}

@freezed
class Company with _$Company {
  const factory Company({
    required String name,
    required String catchPhrase,
    required String bs,
  }) = _Company;
  factory Company.fromJson(Map<String, dynamic> json) =>
      _$CompanyFromJson(json);
}

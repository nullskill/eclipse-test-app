// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as int,
      name: json['name'] as String,
      userName: json['username'] as String,
      email: json['email'] as String,
      address: Address.fromJson(json['address'] as Map<String, dynamic>),
      phone: json['phone'] as String,
      website: json['website'] as String,
      company: Company.fromJson(json['company'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.userName,
      'email': instance.email,
      'address': instance.address.toJson(),
      'phone': instance.phone,
      'website': instance.website,
      'company': instance.company.toJson(),
    };

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      street: json['street'] as String,
      suite: json['suite'] as String,
      city: json['city'] as String,
      zipCode: json['zipcode'] as String,
      geo: Geo.fromJson(json['geo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'street': instance.street,
      'suite': instance.suite,
      'city': instance.city,
      'zipcode': instance.zipCode,
      'geo': instance.geo.toJson(),
    };

_$_Geo _$$_GeoFromJson(Map<String, dynamic> json) => _$_Geo(
      lat: json['lat'] as String,
      lng: json['lng'] as String,
    );

Map<String, dynamic> _$$_GeoToJson(_$_Geo instance) => <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };

_$_Company _$$_CompanyFromJson(Map<String, dynamic> json) => _$_Company(
      name: json['name'] as String,
      catchPhrase: json['catchPhrase'] as String,
      bs: json['bs'] as String,
    );

Map<String, dynamic> _$$_CompanyToJson(_$_Company instance) =>
    <String, dynamic>{
      'name': instance.name,
      'catchPhrase': instance.catchPhrase,
      'bs': instance.bs,
    };

// **************************************************************************
// GENERATED CODE - DO NOT MODIFY BY HAND
// **************************************************************************

part of 'User.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map json) {
  $checkKeys(
    json,
    requiredKeys: const ['id', 'name', 'email', 'createdAt'],
    disallowNullValues: const ['id', 'name', 'email', 'createdAt'],
  );
  return User(
    // Menggunakan helper method custom untuk parsing
    id: (json['id'] as num).toInt(),
    name: json['name'] as String,
    email: json['email'] as String,
    createdAt: User._parseDateTime(json['createdAt']),
  );
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'email': instance.email,
  // Menggunakan helper method custom untuk serialisasi
  'createdAt': User._dateTimeToJson(instance.createdAt),
};

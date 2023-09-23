// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Contact _$ContactFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Contact',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'email', 'phone'],
        );
        final val = Contact(
          name: $checkedConvert('name', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String),
          phone: $checkedConvert('phone', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ContactToJson(Contact instance) => <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
    };

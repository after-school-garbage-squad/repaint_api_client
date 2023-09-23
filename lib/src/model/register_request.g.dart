// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterRequest _$RegisterRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RegisterRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['subject'],
        );
        final val = RegisterRequest(
          subject: $checkedConvert('subject', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RegisterRequestToJson(RegisterRequest instance) =>
    <String, dynamic>{
      'subject': instance.subject,
    };

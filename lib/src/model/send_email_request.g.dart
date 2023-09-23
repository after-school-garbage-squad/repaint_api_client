// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_email_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendEmailRequest _$SendEmailRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SendEmailRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['email'],
        );
        final val = SendEmailRequest(
          email: $checkedConvert('email', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SendEmailRequestToJson(SendEmailRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
    };

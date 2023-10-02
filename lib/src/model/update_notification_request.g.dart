// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_notification_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateNotificationRequest _$UpdateNotificationRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateNotificationRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['visitorId'],
        );
        final val = UpdateNotificationRequest(
          visitorId: $checkedConvert('visitorId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateNotificationRequestToJson(
        UpdateNotificationRequest instance) =>
    <String, dynamic>{
      'visitorId': instance.visitorId,
    };

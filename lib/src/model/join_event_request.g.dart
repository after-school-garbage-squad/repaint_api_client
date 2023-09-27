// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_event_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JoinEventRequest _$JoinEventRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'JoinEventRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['eventId', 'registrationId'],
        );
        final val = JoinEventRequest(
          eventId: $checkedConvert('eventId', (v) => v as String),
          registrationId: $checkedConvert('registrationId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$JoinEventRequestToJson(JoinEventRequest instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'registrationId': instance.registrationId,
    };

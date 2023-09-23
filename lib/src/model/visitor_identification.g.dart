// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visitor_identification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VisitorIdentification _$VisitorIdentificationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'VisitorIdentification',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['eventId', 'visitorId'],
        );
        final val = VisitorIdentification(
          eventId: $checkedConvert('eventId', (v) => v as String),
          visitorId: $checkedConvert('visitorId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$VisitorIdentificationToJson(
        VisitorIdentification instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'visitorId': instance.visitorId,
    };

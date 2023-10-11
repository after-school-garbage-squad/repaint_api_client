// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scanned_spot_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScannedSpotRequest _$ScannedSpotRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ScannedSpotRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['eventId', 'hwId'],
        );
        final val = ScannedSpotRequest(
          eventId: $checkedConvert('eventId', (v) => v as String),
          hwId: $checkedConvert('hwId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScannedSpotRequestToJson(ScannedSpotRequest instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'hwId': instance.hwId,
    };

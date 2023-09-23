// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'traffic_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrafficStatus _$TrafficStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TrafficStatus',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['spotId', 'headCount'],
        );
        final val = TrafficStatus(
          spotId: $checkedConvert('spotId', (v) => v as String),
          headCount: $checkedConvert('headCount', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$TrafficStatusToJson(TrafficStatus instance) =>
    <String, dynamic>{
      'spotId': instance.spotId,
      'headCount': instance.headCount,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beacon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Beacon _$BeaconFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Beacon',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['hwId', 'serviceUuid'],
        );
        final val = Beacon(
          hwId: $checkedConvert('hwId', (v) => v as String),
          serviceUuid: $checkedConvert('serviceUuid', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$BeaconToJson(Beacon instance) => <String, dynamic>{
      'hwId': instance.hwId,
      'serviceUuid': instance.serviceUuid,
    };

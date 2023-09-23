// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_spot_by_beacon_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckSpotByBeaconRequest _$CheckSpotByBeaconRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CheckSpotByBeaconRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['hwId'],
        );
        final val = CheckSpotByBeaconRequest(
          hwId: $checkedConvert('hwId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CheckSpotByBeaconRequestToJson(
        CheckSpotByBeaconRequest instance) =>
    <String, dynamic>{
      'hwId': instance.hwId,
    };

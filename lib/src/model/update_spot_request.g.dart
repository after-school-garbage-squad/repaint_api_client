// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_spot_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateSpotRequest _$UpdateSpotRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateSpotRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['spotId', 'name', 'isPick'],
        );
        final val = UpdateSpotRequest(
          spotId: $checkedConvert('spotId', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          isPick: $checkedConvert('isPick', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateSpotRequestToJson(UpdateSpotRequest instance) =>
    <String, dynamic>{
      'spotId': instance.spotId,
      'name': instance.name,
      'isPick': instance.isPick,
    };

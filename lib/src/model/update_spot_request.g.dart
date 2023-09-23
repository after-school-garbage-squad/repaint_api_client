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
          requiredKeys: const ['spotId'],
        );
        final val = UpdateSpotRequest(
          spotId: $checkedConvert('spotId', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String?),
          isPick: $checkedConvert('isPick', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateSpotRequestToJson(UpdateSpotRequest instance) {
  final val = <String, dynamic>{
    'spotId': instance.spotId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('isPick', instance.isPick);
  return val;
}

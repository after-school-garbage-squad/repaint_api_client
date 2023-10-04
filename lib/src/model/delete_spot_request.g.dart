// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_spot_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteSpotRequest _$DeleteSpotRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteSpotRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['spotId'],
        );
        final val = DeleteSpotRequest(
          spotId: $checkedConvert('spotId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteSpotRequestToJson(DeleteSpotRequest instance) =>
    <String, dynamic>{
      'spotId': instance.spotId,
    };

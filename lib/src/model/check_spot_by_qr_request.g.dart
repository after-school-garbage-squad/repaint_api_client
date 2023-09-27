// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_spot_by_qr_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckSpotByQRRequest _$CheckSpotByQRRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CheckSpotByQRRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['spotId'],
        );
        final val = CheckSpotByQRRequest(
          spotId: $checkedConvert('spotId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CheckSpotByQRRequestToJson(
        CheckSpotByQRRequest instance) =>
    <String, dynamic>{
      'spotId': instance.spotId,
    };

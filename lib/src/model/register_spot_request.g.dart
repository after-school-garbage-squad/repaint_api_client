// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_spot_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterSpotRequest _$RegisterSpotRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RegisterSpotRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'hwId', 'serviceUuid'],
        );
        final val = RegisterSpotRequest(
          name: $checkedConvert('name', (v) => v as String),
          hwId: $checkedConvert('hwId', (v) => v as String),
          serviceUuid: $checkedConvert('serviceUuid', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RegisterSpotRequestToJson(
        RegisterSpotRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'hwId': instance.hwId,
      'serviceUuid': instance.serviceUuid,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spot_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpotModel _$SpotModelFromJson(Map<String, dynamic> json) => $checkedCreate(
      'SpotModel',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'spotId',
            'name',
            'hwId',
            'serviceUuid',
            'isPick',
            'bonus'
          ],
        );
        final val = SpotModel(
          spotId: $checkedConvert('spotId', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          hwId: $checkedConvert('hwId', (v) => v as String),
          serviceUuid: $checkedConvert('serviceUuid', (v) => v as String),
          isPick: $checkedConvert('isPick', (v) => v as bool),
          bonus: $checkedConvert('bonus', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$SpotModelToJson(SpotModel instance) => <String, dynamic>{
      'spotId': instance.spotId,
      'name': instance.name,
      'hwId': instance.hwId,
      'serviceUuid': instance.serviceUuid,
      'isPick': instance.isPick,
      'bonus': instance.bonus,
    };

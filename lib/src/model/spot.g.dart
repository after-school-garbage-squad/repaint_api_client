// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Spot _$SpotFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Spot',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'beacon', 'isPick', 'bonus'],
        );
        final val = Spot(
          spotId: $checkedConvert('spotId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String),
          beacon: $checkedConvert(
              'beacon', (v) => Beacon.fromJson(v as Map<String, dynamic>)),
          isPick: $checkedConvert('isPick', (v) => v as bool),
          bonus: $checkedConvert('bonus', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$SpotToJson(Spot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('spotId', instance.spotId);
  val['name'] = instance.name;
  val['beacon'] = instance.beacon.toJson();
  val['isPick'] = instance.isPick;
  val['bonus'] = instance.bonus;
  return val;
}

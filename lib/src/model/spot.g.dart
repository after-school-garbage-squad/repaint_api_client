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
          requiredKeys: const [
            'name',
            'hwId',
            'serviceUuid',
            'isPick',
            'bonus'
          ],
        );
        final val = Spot(
          spotId: $checkedConvert('spotId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String),
          hwId: $checkedConvert('hwId', (v) => v as String),
          serviceUuid: $checkedConvert('serviceUuid', (v) => v as String),
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
  val['hwId'] = instance.hwId;
  val['serviceUuid'] = instance.serviceUuid;
  val['isPick'] = instance.isPick;
  val['bonus'] = instance.bonus;
  return val;
}

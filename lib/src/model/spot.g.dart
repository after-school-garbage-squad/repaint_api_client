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
            'isPick',
            'bonus',
            'hwId',
            'serviceUuid'
          ],
        );
        final val = Spot(
          spotID: $checkedConvert('spotID', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String),
          isPick: $checkedConvert('isPick', (v) => v as bool),
          bonus: $checkedConvert('bonus', (v) => v as bool),
          hwId: $checkedConvert('hwId', (v) => v as String),
          serviceUuid: $checkedConvert('serviceUuid', (v) => v as String),
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

  writeNotNull('spotID', instance.spotID);
  val['name'] = instance.name;
  val['isPick'] = instance.isPick;
  val['bonus'] = instance.bonus;
  val['hwId'] = instance.hwId;
  val['serviceUuid'] = instance.serviceUuid;
  return val;
}

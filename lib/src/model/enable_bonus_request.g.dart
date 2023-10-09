// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enable_bonus_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnableBonusRequest _$EnableBonusRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EnableBonusRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['to'],
        );
        final val = EnableBonusRequest(
          from: $checkedConvert('from', (v) => v as String?),
          to: $checkedConvert('to', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$EnableBonusRequestToJson(EnableBonusRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('from', instance.from);
  val['to'] = instance.to;
  return val;
}

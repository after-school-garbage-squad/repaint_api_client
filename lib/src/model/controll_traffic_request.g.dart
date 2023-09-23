// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controll_traffic_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ControllTrafficRequest _$ControllTrafficRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ControllTrafficRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['to'],
        );
        final val = ControllTrafficRequest(
          from: $checkedConvert('from', (v) => v as String?),
          to: $checkedConvert('to', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ControllTrafficRequestToJson(
    ControllTrafficRequest instance) {
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

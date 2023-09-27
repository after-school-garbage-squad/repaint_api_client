// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'control_traffic_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ControlTrafficRequest _$ControlTrafficRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ControlTrafficRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['to'],
        );
        final val = ControlTrafficRequest(
          from: $checkedConvert('from', (v) => v as String?),
          to: $checkedConvert('to', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ControlTrafficRequestToJson(
    ControlTrafficRequest instance) {
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

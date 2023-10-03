// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drop_palette_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DropPaletteRequest _$DropPaletteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DropPaletteRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['eventId'],
        );
        final val = DropPaletteRequest(
          eventId: $checkedConvert('eventId', (v) => v as String),
          hwId: $checkedConvert('hwId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DropPaletteRequestToJson(DropPaletteRequest instance) {
  final val = <String, dynamic>{
    'eventId': instance.eventId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('hwId', instance.hwId);
  return val;
}

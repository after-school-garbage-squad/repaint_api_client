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
          requiredKeys: const ['eventId', 'hwId'],
        );
        final val = DropPaletteRequest(
          eventId: $checkedConvert('eventId', (v) => v as String),
          hwId: $checkedConvert('hwId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DropPaletteRequestToJson(DropPaletteRequest instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'hwId': instance.hwId,
    };

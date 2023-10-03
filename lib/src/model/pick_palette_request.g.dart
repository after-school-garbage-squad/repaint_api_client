// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pick_palette_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PickPaletteRequest _$PickPaletteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PickPaletteRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['eventId', 'spotId'],
        );
        final val = PickPaletteRequest(
          eventId: $checkedConvert('eventId', (v) => v as String),
          spotId: $checkedConvert('spotId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PickPaletteRequestToJson(PickPaletteRequest instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'spotId': instance.spotId,
    };

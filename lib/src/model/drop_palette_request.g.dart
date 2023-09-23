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
          requiredKeys: const ['spotId'],
        );
        final val = DropPaletteRequest(
          spotId: $checkedConvert('spotId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DropPaletteRequestToJson(DropPaletteRequest instance) =>
    <String, dynamic>{
      'spotId': instance.spotId,
    };

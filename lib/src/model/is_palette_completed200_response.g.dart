// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_palette_completed200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IsPaletteCompleted200Response _$IsPaletteCompleted200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'IsPaletteCompleted200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['isCompleted'],
        );
        final val = IsPaletteCompleted200Response(
          isCompleted: $checkedConvert('isCompleted', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$IsPaletteCompleted200ResponseToJson(
        IsPaletteCompleted200Response instance) =>
    <String, dynamic>{
      'isCompleted': instance.isCompleted,
    };

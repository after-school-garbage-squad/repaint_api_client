// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scanned_spot200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScannedSpot200Response _$ScannedSpot200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ScannedSpot200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['isBonus'],
        );
        final val = ScannedSpot200Response(
          isBonus: $checkedConvert('isBonus', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScannedSpot200ResponseToJson(
        ScannedSpot200Response instance) =>
    <String, dynamic>{
      'isBonus': instance.isBonus,
    };

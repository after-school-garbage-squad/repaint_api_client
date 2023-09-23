// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_current_image200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCurrentImage200Response _$GetCurrentImage200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetCurrentImage200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['imageId'],
        );
        final val = GetCurrentImage200Response(
          imageId: $checkedConvert('imageId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetCurrentImage200ResponseToJson(
        GetCurrentImage200Response instance) =>
    <String, dynamic>{
      'imageId': instance.imageId,
    };

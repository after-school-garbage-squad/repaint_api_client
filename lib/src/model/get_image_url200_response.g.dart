// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_image_url200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetImageURL200Response _$GetImageURL200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetImageURL200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url'],
        );
        final val = GetImageURL200Response(
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetImageURL200ResponseToJson(
        GetImageURL200Response instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

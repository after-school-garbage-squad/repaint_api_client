// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_default_image_url200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetDefaultImageURL200Response _$GetDefaultImageURL200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetDefaultImageURL200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url'],
        );
        final val = GetDefaultImageURL200Response(
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetDefaultImageURL200ResponseToJson(
        GetDefaultImageURL200Response instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

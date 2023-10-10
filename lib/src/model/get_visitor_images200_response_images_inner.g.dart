// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_visitor_images200_response_images_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVisitorImages200ResponseImagesInner
    _$GetVisitorImages200ResponseImagesInnerFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'GetVisitorImages200ResponseImagesInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['imageId', 'url'],
            );
            final val = GetVisitorImages200ResponseImagesInner(
              imageId: $checkedConvert('imageId', (v) => v as String),
              url: $checkedConvert('url', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$GetVisitorImages200ResponseImagesInnerToJson(
        GetVisitorImages200ResponseImagesInner instance) =>
    <String, dynamic>{
      'imageId': instance.imageId,
      'url': instance.url,
    };

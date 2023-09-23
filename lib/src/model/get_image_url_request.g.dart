// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_image_url_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetImageURLRequest _$GetImageURLRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GetImageURLRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['imageId'],
        );
        final val = GetImageURLRequest(
          imageId: $checkedConvert('imageId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetImageURLRequestToJson(GetImageURLRequest instance) =>
    <String, dynamic>{
      'imageId': instance.imageId,
    };

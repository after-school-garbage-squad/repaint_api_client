// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_default_image_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterDefaultImageRequest _$RegisterDefaultImageRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RegisterDefaultImageRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['imageId'],
        );
        final val = RegisterDefaultImageRequest(
          imageId: $checkedConvert('imageId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RegisterDefaultImageRequestToJson(
        RegisterDefaultImageRequest instance) =>
    <String, dynamic>{
      'imageId': instance.imageId,
    };

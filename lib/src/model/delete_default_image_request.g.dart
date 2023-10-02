// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_default_image_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteDefaultImageRequest _$DeleteDefaultImageRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteDefaultImageRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['imageId'],
        );
        final val = DeleteDefaultImageRequest(
          imageId: $checkedConvert('imageId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteDefaultImageRequestToJson(
        DeleteDefaultImageRequest instance) =>
    <String, dynamic>{
      'imageId': instance.imageId,
    };

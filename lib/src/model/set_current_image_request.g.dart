// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_current_image_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetCurrentImageRequest _$SetCurrentImageRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetCurrentImageRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['eventId', 'imageId'],
        );
        final val = SetCurrentImageRequest(
          eventId: $checkedConvert('eventId', (v) => v as String),
          imageId: $checkedConvert('imageId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetCurrentImageRequestToJson(
        SetCurrentImageRequest instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'imageId': instance.imageId,
    };

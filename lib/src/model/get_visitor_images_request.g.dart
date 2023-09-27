// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_visitor_images_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVisitorImagesRequest _$GetVisitorImagesRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetVisitorImagesRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['eventId'],
        );
        final val = GetVisitorImagesRequest(
          eventId: $checkedConvert('eventId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetVisitorImagesRequestToJson(
        GetVisitorImagesRequest instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
    };

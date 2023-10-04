// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_visitor_images200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetVisitorImages200Response _$GetVisitorImages200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetVisitorImages200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['images'],
        );
        final val = GetVisitorImages200Response(
          images: $checkedConvert('images',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetVisitorImages200ResponseToJson(
        GetVisitorImages200Response instance) =>
    <String, dynamic>{
      'images': instance.images,
    };

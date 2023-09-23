// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_visitor_image200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckVisitorImage200Response _$CheckVisitorImage200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CheckVisitorImage200Response',
      json,
      ($checkedConvert) {
        final val = CheckVisitorImage200Response(
          imageId: $checkedConvert('imageId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CheckVisitorImage200ResponseToJson(
    CheckVisitorImage200Response instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('imageId', instance.imageId);
  return val;
}

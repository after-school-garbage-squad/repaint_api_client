// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_visitor_image_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckVisitorImageRequest _$CheckVisitorImageRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CheckVisitorImageRequest',
      json,
      ($checkedConvert) {
        final val = CheckVisitorImageRequest(
          imageId: $checkedConvert('imageId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CheckVisitorImageRequestToJson(
    CheckVisitorImageRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('imageId', instance.imageId);
  return val;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_update200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckUpdate200Response _$CheckUpdate200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CheckUpdate200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['isUpdated'],
        );
        final val = CheckUpdate200Response(
          isUpdated: $checkedConvert('isUpdated', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$CheckUpdate200ResponseToJson(
        CheckUpdate200Response instance) =>
    <String, dynamic>{
      'isUpdated': instance.isUpdated,
    };

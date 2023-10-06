// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_download200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckDownload200Response _$CheckDownload200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CheckDownload200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['isDownloadable'],
        );
        final val = CheckDownload200Response(
          isDownloadable: $checkedConvert('isDownloadable', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$CheckDownload200ResponseToJson(
        CheckDownload200Response instance) =>
    <String, dynamic>{
      'isDownloadable': instance.isDownloadable,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_traffic_status200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTrafficStatus200Response _$GetTrafficStatus200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetTrafficStatus200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['traffics'],
        );
        final val = GetTrafficStatus200Response(
          traffics: $checkedConvert(
              'traffics',
              (v) => (v as List<dynamic>)
                  .map((e) => TrafficStatus.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetTrafficStatus200ResponseToJson(
        GetTrafficStatus200Response instance) =>
    <String, dynamic>{
      'traffics': instance.traffics.map((e) => e.toJson()).toList(),
    };

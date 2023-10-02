// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_event200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JoinEvent200Response _$JoinEvent200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'JoinEvent200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['visitor', 'event'],
        );
        final val = JoinEvent200Response(
          visitor: $checkedConvert('visitor',
              (v) => RegisterVisitor.fromJson(v as Map<String, dynamic>)),
          event: $checkedConvert(
              'event', (v) => Event.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$JoinEvent200ResponseToJson(
        JoinEvent200Response instance) =>
    <String, dynamic>{
      'visitor': instance.visitor.toJson(),
      'event': instance.event.toJson(),
    };

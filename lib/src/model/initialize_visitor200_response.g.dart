// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initialize_visitor200_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InitializeVisitor200Response _$InitializeVisitor200ResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'InitializeVisitor200Response',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['visitor', 'event'],
        );
        final val = InitializeVisitor200Response(
          visitor: $checkedConvert(
              'visitor', (v) => Visitor.fromJson(v as Map<String, dynamic>)),
          event: $checkedConvert(
              'event', (v) => Event.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$InitializeVisitor200ResponseToJson(
        InitializeVisitor200Response instance) =>
    <String, dynamic>{
      'visitor': instance.visitor.toJson(),
      'event': instance.event.toJson(),
    };

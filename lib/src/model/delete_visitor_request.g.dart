// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_visitor_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteVisitorRequest _$DeleteVisitorRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteVisitorRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['eventId'],
        );
        final val = DeleteVisitorRequest(
          eventId: $checkedConvert('eventId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteVisitorRequestToJson(
        DeleteVisitorRequest instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
    };

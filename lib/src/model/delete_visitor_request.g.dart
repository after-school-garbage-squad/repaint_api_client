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
          requiredKeys: const ['eventID'],
        );
        final val = DeleteVisitorRequest(
          eventID: $checkedConvert('eventID', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteVisitorRequestToJson(
        DeleteVisitorRequest instance) =>
    <String, dynamic>{
      'eventID': instance.eventID,
    };

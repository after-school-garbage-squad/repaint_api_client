// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_event_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateEventRequest _$CreateEventRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateEventRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'hpUrl', 'contact'],
        );
        final val = CreateEventRequest(
          name: $checkedConvert('name', (v) => v as String),
          hpUrl: $checkedConvert('hpUrl', (v) => v as String),
          contact: $checkedConvert(
              'contact', (v) => Contact.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateEventRequestToJson(CreateEventRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'hpUrl': instance.hpUrl,
      'contact': instance.contact.toJson(),
    };

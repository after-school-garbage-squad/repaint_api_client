// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateEvent _$CreateEventFromJson(Map<String, dynamic> json) => $checkedCreate(
      'CreateEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['eventId', 'name', 'hpUrl', 'contact'],
        );
        final val = CreateEvent(
          eventId: $checkedConvert('eventId', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          hpUrl: $checkedConvert('hpUrl', (v) => v as String),
          contact: $checkedConvert(
              'contact', (v) => Contact.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateEventToJson(CreateEvent instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'name': instance.name,
      'hpUrl': instance.hpUrl,
      'contact': instance.contact.toJson(),
    };

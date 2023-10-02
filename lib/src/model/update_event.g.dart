// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateEvent _$UpdateEventFromJson(Map<String, dynamic> json) => $checkedCreate(
      'UpdateEvent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['eventId', 'name', 'hpUrl', 'contact'],
        );
        final val = UpdateEvent(
          eventId: $checkedConvert('eventId', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          hpUrl: $checkedConvert('hpUrl', (v) => v as String),
          contact: $checkedConvert(
              'contact', (v) => Contact.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateEventToJson(UpdateEvent instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'name': instance.name,
      'hpUrl': instance.hpUrl,
      'contact': instance.contact.toJson(),
    };

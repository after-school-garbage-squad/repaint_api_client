// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Event _$EventFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Event',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'eventId',
            'name',
            'hpUrl',
            'contact',
            'spots',
            'images'
          ],
        );
        final val = Event(
          eventId: $checkedConvert('eventId', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          hpUrl: $checkedConvert('hpUrl', (v) => v as String),
          contact: $checkedConvert(
              'contact', (v) => Contact.fromJson(v as Map<String, dynamic>)),
          spots: $checkedConvert(
              'spots',
              (v) => (v as List<dynamic>)
                  .map((e) => SpotModel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          images: $checkedConvert('images',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$EventToJson(Event instance) => <String, dynamic>{
      'eventId': instance.eventId,
      'name': instance.name,
      'hpUrl': instance.hpUrl,
      'contact': instance.contact.toJson(),
      'spots': instance.spots.map((e) => e.toJson()).toList(),
      'images': instance.images,
    };

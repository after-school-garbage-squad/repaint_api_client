// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visitor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Visitor _$VisitorFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Visitor',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'visitorIdentification',
            'registrationId',
            'palettes',
            'currentImageId'
          ],
        );
        final val = Visitor(
          visitorIdentification: $checkedConvert('visitorIdentification',
              (v) => VisitorIdentification.fromJson(v as Map<String, dynamic>)),
          registrationId: $checkedConvert('registrationId', (v) => v as String),
          palettes: $checkedConvert('palettes',
              (v) => (v as List<dynamic>).map((e) => e as int).toList()),
          imageId: $checkedConvert('imageId', (v) => v as String?),
          currentImageId: $checkedConvert('currentImageId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$VisitorToJson(Visitor instance) {
  final val = <String, dynamic>{
    'visitorIdentification': instance.visitorIdentification.toJson(),
    'registrationId': instance.registrationId,
    'palettes': instance.palettes,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('imageId', instance.imageId);
  val['currentImageId'] = instance.currentImageId;
  return val;
}

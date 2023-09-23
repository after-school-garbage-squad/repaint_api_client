// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_visitor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RegisterVisitor _$RegisterVisitorFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RegisterVisitor',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'visitorIdentification',
            'registrationId',
            'palettes'
          ],
        );
        final val = RegisterVisitor(
          visitorIdentification: $checkedConvert('visitorIdentification',
              (v) => VisitorIdentification.fromJson(v as Map<String, dynamic>)),
          registrationId: $checkedConvert('registrationId', (v) => v as String),
          palettes: $checkedConvert('palettes',
              (v) => (v as List<dynamic>).map((e) => e as int).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$RegisterVisitorToJson(RegisterVisitor instance) =>
    <String, dynamic>{
      'visitorIdentification': instance.visitorIdentification.toJson(),
      'registrationId': instance.registrationId,
      'palettes': instance.palettes,
    };

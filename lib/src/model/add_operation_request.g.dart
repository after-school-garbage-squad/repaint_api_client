// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_operation_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddOperationRequest _$AddOperationRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AddOperationRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['token'],
        );
        final val = AddOperationRequest(
          token: $checkedConvert('token', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AddOperationRequestToJson(
        AddOperationRequest instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

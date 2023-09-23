//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'register_spot_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RegisterSpotRequest {
  /// Returns a new [RegisterSpotRequest] instance.
  RegisterSpotRequest({

    required  this.name,

    required  this.hwId,

    required  this.serviceUuid,
  });

      /// スポット名
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



      /// ビーコンのハードウェアID
  @JsonKey(
    
    name: r'hwId',
    required: true,
    includeIfNull: false
  )


  final String hwId;



      /// ビーコンのサービスUUID
  @JsonKey(
    
    name: r'serviceUuid',
    required: true,
    includeIfNull: false
  )


  final String serviceUuid;



  @override
  bool operator ==(Object other) => identical(this, other) || other is RegisterSpotRequest &&
     other.name == name &&
     other.hwId == hwId &&
     other.serviceUuid == serviceUuid;

  @override
  int get hashCode =>
    name.hashCode +
    hwId.hashCode +
    serviceUuid.hashCode;

  factory RegisterSpotRequest.fromJson(Map<String, dynamic> json) => _$RegisterSpotRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterSpotRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'beacon.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Beacon {
  /// Returns a new [Beacon] instance.
  Beacon({
    required this.hwId,
    required this.serviceUuid,
  });

  /// ビーコンのハードウェアId
  @JsonKey(name: r'hwId', required: true, includeIfNull: false)
  final String hwId;

  /// ビーコンのサービスUUId
  @JsonKey(name: r'serviceUuid', required: true, includeIfNull: false)
  final String serviceUuid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Beacon && other.hwId == hwId && other.serviceUuid == serviceUuid;

  @override
  int get hashCode => hwId.hashCode + serviceUuid.hashCode;

  factory Beacon.fromJson(Map<String, dynamic> json) => _$BeaconFromJson(json);

  Map<String, dynamic> toJson() => _$BeaconToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

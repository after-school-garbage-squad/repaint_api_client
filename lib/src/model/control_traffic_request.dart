//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'control_traffic_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ControlTrafficRequest {
  /// Returns a new [ControlTrafficRequest] instance.
  ControlTrafficRequest({
    this.from,
    required this.to,
  });

  /// スポットのパブリックId(ulid)
  @JsonKey(name: r'from', required: false, includeIfNull: false)
  final String? from;

  /// スポットのパブリックId(ulid)
  @JsonKey(name: r'to', required: true, includeIfNull: false)
  final String to;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ControlTrafficRequest && other.from == from && other.to == to;

  @override
  int get hashCode => from.hashCode + to.hashCode;

  factory ControlTrafficRequest.fromJson(Map<String, dynamic> json) =>
      _$ControlTrafficRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ControlTrafficRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

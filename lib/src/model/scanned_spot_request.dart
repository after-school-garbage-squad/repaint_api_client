//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'scanned_spot_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScannedSpotRequest {
  /// Returns a new [ScannedSpotRequest] instance.
  ScannedSpotRequest({
    required this.eventId,
    required this.hwId,
  });

  /// イベントのパブリックId(ulid)
  @JsonKey(name: r'eventId', required: true, includeIfNull: false)
  final String eventId;

  /// ビーコンのハードウェアId
  @JsonKey(name: r'hwId', required: true, includeIfNull: false)
  final String hwId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScannedSpotRequest &&
          other.eventId == eventId &&
          other.hwId == hwId;

  @override
  int get hashCode => eventId.hashCode + hwId.hashCode;

  factory ScannedSpotRequest.fromJson(Map<String, dynamic> json) =>
      _$ScannedSpotRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ScannedSpotRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

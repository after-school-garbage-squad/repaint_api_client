//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'pick_palette_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PickPaletteRequest {
  /// Returns a new [PickPaletteRequest] instance.
  PickPaletteRequest({
    required this.eventId,
    required this.spotId,
  });

  /// イベントのパブリックId(ulid)
  @JsonKey(name: r'eventId', required: true, includeIfNull: false)
  final String eventId;

  /// スポットのパブリックId(ulid)
  @JsonKey(name: r'spotId', required: true, includeIfNull: false)
  final String spotId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PickPaletteRequest &&
          other.eventId == eventId &&
          other.spotId == spotId;

  @override
  int get hashCode => eventId.hashCode + spotId.hashCode;

  factory PickPaletteRequest.fromJson(Map<String, dynamic> json) =>
      _$PickPaletteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PickPaletteRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

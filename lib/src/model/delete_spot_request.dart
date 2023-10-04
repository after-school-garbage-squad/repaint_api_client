//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'delete_spot_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteSpotRequest {
  /// Returns a new [DeleteSpotRequest] instance.
  DeleteSpotRequest({
    required this.spotId,
  });

  /// スポットのパブリックId(ulid)
  @JsonKey(name: r'spotId', required: true, includeIfNull: false)
  final String spotId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteSpotRequest && other.spotId == spotId;

  @override
  int get hashCode => spotId.hashCode;

  factory DeleteSpotRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteSpotRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteSpotRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

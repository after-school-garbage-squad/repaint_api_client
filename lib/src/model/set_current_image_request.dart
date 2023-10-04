//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_current_image_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetCurrentImageRequest {
  /// Returns a new [SetCurrentImageRequest] instance.
  SetCurrentImageRequest({
    required this.eventId,
    required this.imageId,
  });

  /// イベントのパブリックId(ulid)
  @JsonKey(name: r'eventId', required: true, includeIfNull: false)
  final String eventId;

  /// 参加者が撮影した画像のId(ulid)
  @JsonKey(name: r'imageId', required: true, includeIfNull: false)
  final String imageId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetCurrentImageRequest &&
          other.eventId == eventId &&
          other.imageId == imageId;

  @override
  int get hashCode => eventId.hashCode + imageId.hashCode;

  factory SetCurrentImageRequest.fromJson(Map<String, dynamic> json) =>
      _$SetCurrentImageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SetCurrentImageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'delete_default_image_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteDefaultImageRequest {
  /// Returns a new [DeleteDefaultImageRequest] instance.
  DeleteDefaultImageRequest({
    required this.imageId,
  });

  /// イベントのデフォルト画像のId(ulid)
  @JsonKey(name: r'imageId', required: true, includeIfNull: false)
  final String imageId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteDefaultImageRequest && other.imageId == imageId;

  @override
  int get hashCode => imageId.hashCode;

  factory DeleteDefaultImageRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteDefaultImageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteDefaultImageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

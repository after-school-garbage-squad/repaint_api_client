//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'check_visitor_image200_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckVisitorImage200Response {
  /// Returns a new [CheckVisitorImage200Response] instance.
  CheckVisitorImage200Response({
    this.imageId,
  });

  /// 参加者が撮影した画像のId(ulid)
  @JsonKey(name: r'imageId', required: false, includeIfNull: false)
  final String? imageId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CheckVisitorImage200Response && other.imageId == imageId;

  @override
  int get hashCode => imageId.hashCode;

  factory CheckVisitorImage200Response.fromJson(Map<String, dynamic> json) =>
      _$CheckVisitorImage200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CheckVisitorImage200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

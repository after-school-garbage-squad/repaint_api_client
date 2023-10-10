//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_visitor_images200_response_images_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetVisitorImages200ResponseImagesInner {
  /// Returns a new [GetVisitorImages200ResponseImagesInner] instance.
  GetVisitorImages200ResponseImagesInner({
    required this.imageId,
    required this.url,
  });

  /// 参加者が撮影した画像のId(ulid)
  @JsonKey(name: r'imageId', required: true, includeIfNull: false)
  final String imageId;

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetVisitorImages200ResponseImagesInner &&
          other.imageId == imageId &&
          other.url == url;

  @override
  int get hashCode => imageId.hashCode + url.hashCode;

  factory GetVisitorImages200ResponseImagesInner.fromJson(
          Map<String, dynamic> json) =>
      _$GetVisitorImages200ResponseImagesInnerFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetVisitorImages200ResponseImagesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

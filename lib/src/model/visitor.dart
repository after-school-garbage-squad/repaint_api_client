//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:repaint_api_client/src/model/visitor_identification.dart';
import 'package:json_annotation/json_annotation.dart';

part 'visitor.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Visitor {
  /// Returns a new [Visitor] instance.
  Visitor({
    required this.visitorIdentification,
    required this.registrationId,
    required this.palettes,
    this.imageId,
    required this.currentImageId,
  });

  @JsonKey(name: r'visitorIdentification', required: true, includeIfNull: false)
  final VisitorIdentification visitorIdentification;

  /// スマホのプッシュ通知用のId
  @JsonKey(name: r'registrationId', required: true, includeIfNull: false)
  final String registrationId;

  @JsonKey(name: r'palettes', required: true, includeIfNull: false)
  final List<int> palettes;

  /// 参加者が撮影した画像のId(ulid)
  @JsonKey(name: r'imageId', required: false, includeIfNull: false)
  final String? imageId;

  /// 参加者が現在設定している画像のId(ulid)
  @JsonKey(name: r'currentImageId', required: true, includeIfNull: false)
  final String currentImageId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Visitor &&
          other.visitorIdentification == visitorIdentification &&
          other.registrationId == registrationId &&
          other.palettes == palettes &&
          other.imageId == imageId &&
          other.currentImageId == currentImageId;

  @override
  int get hashCode =>
      visitorIdentification.hashCode +
      registrationId.hashCode +
      palettes.hashCode +
      imageId.hashCode +
      currentImageId.hashCode;

  factory Visitor.fromJson(Map<String, dynamic> json) =>
      _$VisitorFromJson(json);

  Map<String, dynamic> toJson() => _$VisitorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

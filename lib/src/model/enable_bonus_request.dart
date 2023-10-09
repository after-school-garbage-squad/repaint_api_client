//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'enable_bonus_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EnableBonusRequest {
  /// Returns a new [EnableBonusRequest] instance.
  EnableBonusRequest({
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
      other is EnableBonusRequest && other.from == from && other.to == to;

  @override
  int get hashCode => from.hashCode + to.hashCode;

  factory EnableBonusRequest.fromJson(Map<String, dynamic> json) =>
      _$EnableBonusRequestFromJson(json);

  Map<String, dynamic> toJson() => _$EnableBonusRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

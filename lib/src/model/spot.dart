//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'spot.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Spot {
  /// Returns a new [Spot] instance.
  Spot({
    this.spotId,
    required this.name,
    required this.isPick,
    required this.bonus,
    required this.hwId,
    required this.serviceUuid,
  });

  /// スポットのパブリックId(ulid)
  @JsonKey(name: r'spotId', required: false, includeIfNull: false)
  final String? spotId;

  /// スポット名
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// pickableなスポットかどうか
  @JsonKey(name: r'isPick', required: true, includeIfNull: false)
  final bool isPick;

  /// スポットのステータスがボーナスかどうか
  @JsonKey(name: r'bonus', required: true, includeIfNull: false)
  final bool bonus;

  /// ビーコンのハードウェアId
  @JsonKey(name: r'hwId', required: true, includeIfNull: false)
  final String hwId;

  /// ビーコンのサービスUUId
  @JsonKey(name: r'serviceUuid', required: true, includeIfNull: false)
  final String serviceUuid;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Spot &&
          other.spotId == spotId &&
          other.name == name &&
          other.isPick == isPick &&
          other.bonus == bonus &&
          other.hwId == hwId &&
          other.serviceUuid == serviceUuid;

  @override
  int get hashCode =>
      spotId.hashCode +
      name.hashCode +
      isPick.hashCode +
      bonus.hashCode +
      hwId.hashCode +
      serviceUuid.hashCode;

  factory Spot.fromJson(Map<String, dynamic> json) => _$SpotFromJson(json);

  Map<String, dynamic> toJson() => _$SpotToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'traffic_status.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrafficStatus {
  /// Returns a new [TrafficStatus] instance.
  TrafficStatus({

    required  this.spotId,

    required  this.headCount,
  });

      /// スポットのパブリックID(ulid)
  @JsonKey(
    
    name: r'spotId',
    required: true,
    includeIfNull: false
  )


  final String spotId;



      /// そのspotにいた人数
  @JsonKey(
    
    name: r'headCount',
    required: true,
    includeIfNull: false
  )


  final int headCount;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TrafficStatus &&
     other.spotId == spotId &&
     other.headCount == headCount;

  @override
  int get hashCode =>
    spotId.hashCode +
    headCount.hashCode;

  factory TrafficStatus.fromJson(Map<String, dynamic> json) => _$TrafficStatusFromJson(json);

  Map<String, dynamic> toJson() => _$TrafficStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


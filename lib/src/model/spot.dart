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

     this.spotID,

    required  this.name,

    required  this.isPick,

    required  this.bonus,

    required  this.hwId,

    required  this.serviceUuid,
  });

      /// スポットのパブリックID(ulid)
  @JsonKey(
    
    name: r'spotID',
    required: false,
    includeIfNull: false
  )


  final String? spotID;



      /// スポット名
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



      /// pickableなスポットかどうか
  @JsonKey(
    
    name: r'isPick',
    required: true,
    includeIfNull: false
  )


  final bool isPick;



      /// スポットのステータスがボーナスかどうか
  @JsonKey(
    
    name: r'bonus',
    required: true,
    includeIfNull: false
  )


  final bool bonus;



      /// ビーコンのハードウェアID
  @JsonKey(
    
    name: r'hwId',
    required: true,
    includeIfNull: false
  )


  final String hwId;



      /// ビーコンのサービスUUID
  @JsonKey(
    
    name: r'serviceUuid',
    required: true,
    includeIfNull: false
  )


  final String serviceUuid;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Spot &&
     other.spotID == spotID &&
     other.name == name &&
     other.isPick == isPick &&
     other.bonus == bonus &&
     other.hwId == hwId &&
     other.serviceUuid == serviceUuid;

  @override
  int get hashCode =>
    spotID.hashCode +
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


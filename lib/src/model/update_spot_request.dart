//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_spot_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateSpotRequest {
  /// Returns a new [UpdateSpotRequest] instance.
  UpdateSpotRequest({

    required  this.spotId,

     this.name,

     this.isPick,
  });

      /// スポットのパブリックID(ulid)
  @JsonKey(
    
    name: r'spotId',
    required: true,
    includeIfNull: false
  )


  final String spotId;



      /// スポット名
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



      /// pickableなスポットかどうか
  @JsonKey(
    
    name: r'isPick',
    required: false,
    includeIfNull: false
  )


  final bool? isPick;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateSpotRequest &&
     other.spotId == spotId &&
     other.name == name &&
     other.isPick == isPick;

  @override
  int get hashCode =>
    spotId.hashCode +
    name.hashCode +
    isPick.hashCode;

  factory UpdateSpotRequest.fromJson(Map<String, dynamic> json) => _$UpdateSpotRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateSpotRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


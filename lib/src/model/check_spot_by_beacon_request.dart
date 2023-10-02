//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'check_spot_by_beacon_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckSpotByBeaconRequest {
  /// Returns a new [CheckSpotByBeaconRequest] instance.
  CheckSpotByBeaconRequest({

    required  this.hwId,
  });

      /// ビーコンのハードウェアID
  @JsonKey(
    
    name: r'hwId',
    required: true,
    includeIfNull: false
  )


  final String hwId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckSpotByBeaconRequest &&
     other.hwId == hwId;

  @override
  int get hashCode =>
    hwId.hashCode;

  factory CheckSpotByBeaconRequest.fromJson(Map<String, dynamic> json) => _$CheckSpotByBeaconRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CheckSpotByBeaconRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


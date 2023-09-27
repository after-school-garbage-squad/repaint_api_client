//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'check_spot_by_qr_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckSpotByQRRequest {
  /// Returns a new [CheckSpotByQRRequest] instance.
  CheckSpotByQRRequest({

    required  this.spotId,
  });

      /// スポットのパブリックID(ulid)
  @JsonKey(
    
    name: r'spotId',
    required: true,
    includeIfNull: false
  )


  final String spotId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckSpotByQRRequest &&
     other.spotId == spotId;

  @override
  int get hashCode =>
    spotId.hashCode;

  factory CheckSpotByQRRequest.fromJson(Map<String, dynamic> json) => _$CheckSpotByQRRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CheckSpotByQRRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


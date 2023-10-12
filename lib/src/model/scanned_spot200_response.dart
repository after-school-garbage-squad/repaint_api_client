//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'scanned_spot200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScannedSpot200Response {
  /// Returns a new [ScannedSpot200Response] instance.
  ScannedSpot200Response({

    required  this.isBonus,
  });

  @JsonKey(
    
    name: r'isBonus',
    required: true,
    includeIfNull: false
  )


  final bool isBonus;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ScannedSpot200Response &&
     other.isBonus == isBonus;

  @override
  int get hashCode =>
    isBonus.hashCode;

  factory ScannedSpot200Response.fromJson(Map<String, dynamic> json) => _$ScannedSpot200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ScannedSpot200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


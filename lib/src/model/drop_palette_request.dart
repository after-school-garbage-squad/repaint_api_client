//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'drop_palette_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DropPaletteRequest {
  /// Returns a new [DropPaletteRequest] instance.
  DropPaletteRequest({

    required  this.eventId,

    required  this.spotId,
  });

      /// イベントのパブリックID(ulid)
  @JsonKey(
    
    name: r'eventId',
    required: true,
    includeIfNull: false
  )


  final String eventId;



      /// スポットのパブリックID(ulid)
  @JsonKey(
    
    name: r'spotId',
    required: true,
    includeIfNull: false
  )


  final String spotId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DropPaletteRequest &&
     other.eventId == eventId &&
     other.spotId == spotId;

  @override
  int get hashCode =>
    eventId.hashCode +
    spotId.hashCode;

  factory DropPaletteRequest.fromJson(Map<String, dynamic> json) => _$DropPaletteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DropPaletteRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

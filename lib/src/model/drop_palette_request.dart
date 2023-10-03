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

     this.hwId,
  });

      /// イベントのパブリックID(ulid)
  @JsonKey(
    
    name: r'eventId',
    required: true,
    includeIfNull: false
  )


  final String eventId;



      /// ビーコンのハードウェアID
  @JsonKey(
    
    name: r'hwId',
    required: false,
    includeIfNull: false
  )


  final String? hwId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DropPaletteRequest &&
     other.eventId == eventId &&
     other.hwId == hwId;

  @override
  int get hashCode =>
    eventId.hashCode +
    hwId.hashCode;

  factory DropPaletteRequest.fromJson(Map<String, dynamic> json) => _$DropPaletteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DropPaletteRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


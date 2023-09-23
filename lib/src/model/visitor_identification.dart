//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'visitor_identification.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VisitorIdentification {
  /// Returns a new [VisitorIdentification] instance.
  VisitorIdentification({

    required  this.eventId,

    required  this.visitorId,
  });

      /// イベントのパブリックID(ulid)
  @JsonKey(
    
    name: r'eventId',
    required: true,
    includeIfNull: false
  )


  final String eventId;



      /// 参加者のパブリックID(ulid)
  @JsonKey(
    
    name: r'visitorId',
    required: true,
    includeIfNull: false
  )


  final String visitorId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is VisitorIdentification &&
     other.eventId == eventId &&
     other.visitorId == visitorId;

  @override
  int get hashCode =>
    eventId.hashCode +
    visitorId.hashCode;

  factory VisitorIdentification.fromJson(Map<String, dynamic> json) => _$VisitorIdentificationFromJson(json);

  Map<String, dynamic> toJson() => _$VisitorIdentificationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


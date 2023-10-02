//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'join_event_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class JoinEventRequest {
  /// Returns a new [JoinEventRequest] instance.
  JoinEventRequest({

    required  this.eventId,

    required  this.registrationId,
  });

      /// イベントのパブリックID(ulid)
  @JsonKey(
    
    name: r'eventId',
    required: true,
    includeIfNull: false
  )


  final String eventId;



      /// スマホのプッシュ通知用のID
  @JsonKey(
    
    name: r'registrationId',
    required: true,
    includeIfNull: false
  )


  final String registrationId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is JoinEventRequest &&
     other.eventId == eventId &&
     other.registrationId == registrationId;

  @override
  int get hashCode =>
    eventId.hashCode +
    registrationId.hashCode;

  factory JoinEventRequest.fromJson(Map<String, dynamic> json) => _$JoinEventRequestFromJson(json);

  Map<String, dynamic> toJson() => _$JoinEventRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


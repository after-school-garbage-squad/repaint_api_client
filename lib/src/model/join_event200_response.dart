//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:repaint_api_client/src/model/event.dart';
import 'package:repaint_api_client/src/model/register_visitor.dart';
import 'package:json_annotation/json_annotation.dart';

part 'join_event200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class JoinEvent200Response {
  /// Returns a new [JoinEvent200Response] instance.
  JoinEvent200Response({

    required  this.visitor,

    required  this.event,
  });

  @JsonKey(
    
    name: r'visitor',
    required: true,
    includeIfNull: false
  )


  final RegisterVisitor visitor;



  @JsonKey(
    
    name: r'event',
    required: true,
    includeIfNull: false
  )


  final Event event;



  @override
  bool operator ==(Object other) => identical(this, other) || other is JoinEvent200Response &&
     other.visitor == visitor &&
     other.event == event;

  @override
  int get hashCode =>
    visitor.hashCode +
    event.hashCode;

  factory JoinEvent200Response.fromJson(Map<String, dynamic> json) => _$JoinEvent200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$JoinEvent200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:repaint_api_client/src/model/event.dart';
import 'package:repaint_api_client/src/model/visitor.dart';
import 'package:json_annotation/json_annotation.dart';

part 'initialize_visitor200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InitializeVisitor200Response {
  /// Returns a new [InitializeVisitor200Response] instance.
  InitializeVisitor200Response({

    required  this.visitor,

    required  this.event,
  });

  @JsonKey(
    
    name: r'visitor',
    required: true,
    includeIfNull: false
  )


  final Visitor visitor;



  @JsonKey(
    
    name: r'event',
    required: true,
    includeIfNull: false
  )


  final Event event;



  @override
  bool operator ==(Object other) => identical(this, other) || other is InitializeVisitor200Response &&
     other.visitor == visitor &&
     other.event == event;

  @override
  int get hashCode =>
    visitor.hashCode +
    event.hashCode;

  factory InitializeVisitor200Response.fromJson(Map<String, dynamic> json) => _$InitializeVisitor200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$InitializeVisitor200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


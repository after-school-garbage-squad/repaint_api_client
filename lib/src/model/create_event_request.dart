//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:repaint_api_client/src/model/contact.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_event_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateEventRequest {
  /// Returns a new [CreateEventRequest] instance.
  CreateEventRequest({

    required  this.name,

    required  this.hpUrl,

    required  this.contact,
  });

      /// イベント名
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



      /// イベントのホームページのURL
  @JsonKey(
    
    name: r'hpUrl',
    required: true,
    includeIfNull: false
  )


  final String hpUrl;



  @JsonKey(
    
    name: r'contact',
    required: true,
    includeIfNull: false
  )


  final Contact contact;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEventRequest &&
     other.name == name &&
     other.hpUrl == hpUrl &&
     other.contact == contact;

  @override
  int get hashCode =>
    name.hashCode +
    hpUrl.hashCode +
    contact.hashCode;

  factory CreateEventRequest.fromJson(Map<String, dynamic> json) => _$CreateEventRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateEventRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


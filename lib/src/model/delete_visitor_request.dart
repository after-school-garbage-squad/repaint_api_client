//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'delete_visitor_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteVisitorRequest {
  /// Returns a new [DeleteVisitorRequest] instance.
  DeleteVisitorRequest({

    required  this.eventID,
  });

      /// イベントのパブリックID(ulid)
  @JsonKey(
    
    name: r'eventID',
    required: true,
    includeIfNull: false
  )


  final String eventID;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteVisitorRequest &&
     other.eventID == eventID;

  @override
  int get hashCode =>
    eventID.hashCode;

  factory DeleteVisitorRequest.fromJson(Map<String, dynamic> json) => _$DeleteVisitorRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteVisitorRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


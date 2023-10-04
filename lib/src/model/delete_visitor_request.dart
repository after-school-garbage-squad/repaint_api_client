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
    required this.eventId,
  });

  /// イベントのパブリックId(ulid)
  @JsonKey(name: r'eventId', required: true, includeIfNull: false)
  final String eventId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteVisitorRequest && other.eventId == eventId;

  @override
  int get hashCode => eventId.hashCode;

  factory DeleteVisitorRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteVisitorRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteVisitorRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

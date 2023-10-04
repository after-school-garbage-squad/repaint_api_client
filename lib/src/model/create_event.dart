//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:repaint_api_client/src/model/contact.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateEvent {
  /// Returns a new [CreateEvent] instance.
  CreateEvent({
    required this.eventId,
    required this.name,
    required this.hpUrl,
    required this.contact,
  });

  /// イベントのパブリックId(ulid)
  @JsonKey(name: r'eventId', required: true, includeIfNull: false)
  final String eventId;

  /// イベント名
  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  /// イベントのホームページのURL
  @JsonKey(name: r'hpUrl', required: true, includeIfNull: false)
  final String hpUrl;

  @JsonKey(name: r'contact', required: true, includeIfNull: false)
  final Contact contact;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateEvent &&
          other.eventId == eventId &&
          other.name == name &&
          other.hpUrl == hpUrl &&
          other.contact == contact;

  @override
  int get hashCode =>
      eventId.hashCode + name.hashCode + hpUrl.hashCode + contact.hashCode;

  factory CreateEvent.fromJson(Map<String, dynamic> json) =>
      _$CreateEventFromJson(json);

  Map<String, dynamic> toJson() => _$CreateEventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

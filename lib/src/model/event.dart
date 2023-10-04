//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:repaint_api_client/src/model/contact.dart';
import 'package:repaint_api_client/src/model/spot.dart';
import 'package:json_annotation/json_annotation.dart';

part 'event.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Event {
  /// Returns a new [Event] instance.
  Event({
    required this.eventId,
    required this.name,
    required this.hpUrl,
    required this.contact,
    required this.spots,
    required this.images,
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

  @JsonKey(name: r'spots', required: true, includeIfNull: false)
  final List<Spot> spots;

  @JsonKey(name: r'images', required: true, includeIfNull: false)
  final List<String> images;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Event &&
          other.eventId == eventId &&
          other.name == name &&
          other.hpUrl == hpUrl &&
          other.contact == contact &&
          other.spots == spots &&
          other.images == images;

  @override
  int get hashCode =>
      eventId.hashCode +
      name.hashCode +
      hpUrl.hashCode +
      contact.hashCode +
      spots.hashCode +
      images.hashCode;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);

  Map<String, dynamic> toJson() => _$EventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

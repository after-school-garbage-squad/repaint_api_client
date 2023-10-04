//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'send_email_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendEmailRequest {
  /// Returns a new [SendEmailRequest] instance.
  SendEmailRequest({
    required this.eventId,
    required this.email,
  });

  /// イベントのパブリックId(ulid)
  @JsonKey(name: r'eventId', required: true, includeIfNull: false)
  final String eventId;

  /// 追加する管理者のメールアドレス
  @JsonKey(name: r'email', required: true, includeIfNull: false)
  final String email;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SendEmailRequest &&
          other.eventId == eventId &&
          other.email == email;

  @override
  int get hashCode => eventId.hashCode + email.hashCode;

  factory SendEmailRequest.fromJson(Map<String, dynamic> json) =>
      _$SendEmailRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SendEmailRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

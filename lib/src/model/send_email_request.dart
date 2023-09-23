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

    required  this.email,
  });

      /// 追加する管理者のメールアドレス
  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false
  )


  final String email;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SendEmailRequest &&
     other.email == email;

  @override
  int get hashCode =>
    email.hashCode;

  factory SendEmailRequest.fromJson(Map<String, dynamic> json) => _$SendEmailRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SendEmailRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


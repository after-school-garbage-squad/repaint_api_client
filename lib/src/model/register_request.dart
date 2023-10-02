//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'register_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RegisterRequest {
  /// Returns a new [RegisterRequest] instance.
  RegisterRequest({

    required  this.subject,
  });

      /// Auth0のuser profileのuser_id
  @JsonKey(
    
    name: r'subject',
    required: true,
    includeIfNull: false
  )


  final String subject;



  @override
  bool operator ==(Object other) => identical(this, other) || other is RegisterRequest &&
     other.subject == subject;

  @override
  int get hashCode =>
    subject.hashCode;

  factory RegisterRequest.fromJson(Map<String, dynamic> json) => _$RegisterRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


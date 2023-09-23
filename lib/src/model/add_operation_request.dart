//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'add_operation_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddOperationRequest {
  /// Returns a new [AddOperationRequest] instance.
  AddOperationRequest({

    required  this.token,
  });

      /// emailに添付されているURLの末尾にクエリパラメータとして付与されているtoken
  @JsonKey(
    
    name: r'token',
    required: true,
    includeIfNull: false
  )


  final String token;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AddOperationRequest &&
     other.token == token;

  @override
  int get hashCode =>
    token.hashCode;

  factory AddOperationRequest.fromJson(Map<String, dynamic> json) => _$AddOperationRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AddOperationRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'check_update200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckUpdate200Response {
  /// Returns a new [CheckUpdate200Response] instance.
  CheckUpdate200Response({

    required  this.isUpdated,
  });

  @JsonKey(
    
    name: r'isUpdated',
    required: true,
    includeIfNull: false
  )


  final bool isUpdated;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckUpdate200Response &&
     other.isUpdated == isUpdated;

  @override
  int get hashCode =>
    isUpdated.hashCode;

  factory CheckUpdate200Response.fromJson(Map<String, dynamic> json) => _$CheckUpdate200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CheckUpdate200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


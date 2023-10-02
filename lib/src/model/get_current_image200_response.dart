//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_current_image200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetCurrentImage200Response {
  /// Returns a new [GetCurrentImage200Response] instance.
  GetCurrentImage200Response({

    required  this.imageId,
  });

      /// 参加者が現在設定している画像のID(ulid)
  @JsonKey(
    
    name: r'imageId',
    required: true,
    includeIfNull: false
  )


  final String imageId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCurrentImage200Response &&
     other.imageId == imageId;

  @override
  int get hashCode =>
    imageId.hashCode;

  factory GetCurrentImage200Response.fromJson(Map<String, dynamic> json) => _$GetCurrentImage200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetCurrentImage200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_default_image_url200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetDefaultImageURL200Response {
  /// Returns a new [GetDefaultImageURL200Response] instance.
  GetDefaultImageURL200Response({

    required  this.url,
  });

  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false
  )


  final String url;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDefaultImageURL200Response &&
     other.url == url;

  @override
  int get hashCode =>
    url.hashCode;

  factory GetDefaultImageURL200Response.fromJson(Map<String, dynamic> json) => _$GetDefaultImageURL200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetDefaultImageURL200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_image_url200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetImageURL200Response {
  /// Returns a new [GetImageURL200Response] instance.
  GetImageURL200Response({

    required  this.url,
  });

  @JsonKey(
    
    name: r'url',
    required: true,
    includeIfNull: false
  )


  final String url;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetImageURL200Response &&
     other.url == url;

  @override
  int get hashCode =>
    url.hashCode;

  factory GetImageURL200Response.fromJson(Map<String, dynamic> json) => _$GetImageURL200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetImageURL200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


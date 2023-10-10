//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:repaint_api_client/src/model/get_visitor_images200_response_images_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_visitor_images200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetVisitorImages200Response {
  /// Returns a new [GetVisitorImages200Response] instance.
  GetVisitorImages200Response({

    required  this.images,
  });

  @JsonKey(
    
    name: r'images',
    required: true,
    includeIfNull: false
  )


  final List<GetVisitorImages200ResponseImagesInner> images;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVisitorImages200Response &&
     other.images == images;

  @override
  int get hashCode =>
    images.hashCode;

  factory GetVisitorImages200Response.fromJson(Map<String, dynamic> json) => _$GetVisitorImages200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetVisitorImages200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


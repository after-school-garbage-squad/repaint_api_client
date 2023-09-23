//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_image_url_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetImageURLRequest {
  /// Returns a new [GetImageURLRequest] instance.
  GetImageURLRequest({

    required  this.imageId,
  });

      /// 画像のID(ulid)
  @JsonKey(
    
    name: r'imageId',
    required: true,
    includeIfNull: false
  )


  final String imageId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetImageURLRequest &&
     other.imageId == imageId;

  @override
  int get hashCode =>
    imageId.hashCode;

  factory GetImageURLRequest.fromJson(Map<String, dynamic> json) => _$GetImageURLRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GetImageURLRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


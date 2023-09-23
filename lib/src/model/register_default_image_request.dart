//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'register_default_image_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RegisterDefaultImageRequest {
  /// Returns a new [RegisterDefaultImageRequest] instance.
  RegisterDefaultImageRequest({

    required  this.imageId,
  });

      /// イベントのデフォルト画像のID(ulid)
  @JsonKey(
    
    name: r'imageId',
    required: true,
    includeIfNull: false
  )


  final String imageId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is RegisterDefaultImageRequest &&
     other.imageId == imageId;

  @override
  int get hashCode =>
    imageId.hashCode;

  factory RegisterDefaultImageRequest.fromJson(Map<String, dynamic> json) => _$RegisterDefaultImageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterDefaultImageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


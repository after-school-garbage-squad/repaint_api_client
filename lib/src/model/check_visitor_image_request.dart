//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'check_visitor_image_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckVisitorImageRequest {
  /// Returns a new [CheckVisitorImageRequest] instance.
  CheckVisitorImageRequest({

     this.imageId,
  });

      /// 参加者のパブリックID(ulid)
  @JsonKey(
    
    name: r'imageId',
    required: false,
    includeIfNull: false
  )


  final String? imageId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckVisitorImageRequest &&
     other.imageId == imageId;

  @override
  int get hashCode =>
    imageId.hashCode;

  factory CheckVisitorImageRequest.fromJson(Map<String, dynamic> json) => _$CheckVisitorImageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CheckVisitorImageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


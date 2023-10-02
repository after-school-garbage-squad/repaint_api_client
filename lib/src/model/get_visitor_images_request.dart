//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'get_visitor_images_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetVisitorImagesRequest {
  /// Returns a new [GetVisitorImagesRequest] instance.
  GetVisitorImagesRequest({

    required  this.eventId,
  });

      /// イベントのパブリックID(ulid)
  @JsonKey(
    
    name: r'eventId',
    required: true,
    includeIfNull: false
  )


  final String eventId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVisitorImagesRequest &&
     other.eventId == eventId;

  @override
  int get hashCode =>
    eventId.hashCode;

  factory GetVisitorImagesRequest.fromJson(Map<String, dynamic> json) => _$GetVisitorImagesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$GetVisitorImagesRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


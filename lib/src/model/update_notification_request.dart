//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_notification_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateNotificationRequest {
  /// Returns a new [UpdateNotificationRequest] instance.
  UpdateNotificationRequest({

    required  this.visitorId,
  });

      /// 参加者のパブリックID(ulid)
  @JsonKey(
    
    name: r'visitorId',
    required: true,
    includeIfNull: false
  )


  final String visitorId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateNotificationRequest &&
     other.visitorId == visitorId;

  @override
  int get hashCode =>
    visitorId.hashCode;

  factory UpdateNotificationRequest.fromJson(Map<String, dynamic> json) => _$UpdateNotificationRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateNotificationRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


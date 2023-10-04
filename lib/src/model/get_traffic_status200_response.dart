//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:repaint_api_client/src/model/traffic_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_traffic_status200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetTrafficStatus200Response {
  /// Returns a new [GetTrafficStatus200Response] instance.
  GetTrafficStatus200Response({

    required  this.traffics,
  });

  @JsonKey(
    
    name: r'traffics',
    required: true,
    includeIfNull: false
  )


  final List<TrafficStatus> traffics;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetTrafficStatus200Response &&
     other.traffics == traffics;

  @override
  int get hashCode =>
    traffics.hashCode;

  factory GetTrafficStatus200Response.fromJson(Map<String, dynamic> json) => _$GetTrafficStatus200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetTrafficStatus200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


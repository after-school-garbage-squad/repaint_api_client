//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'controll_traffic_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ControllTrafficRequest {
  /// Returns a new [ControllTrafficRequest] instance.
  ControllTrafficRequest({

     this.from,

    required  this.to,
  });

      /// スポットのパブリックID(ulid)
  @JsonKey(
    
    name: r'from',
    required: false,
    includeIfNull: false
  )


  final String? from;



      /// スポットのパブリックID(ulid)
  @JsonKey(
    
    name: r'to',
    required: true,
    includeIfNull: false
  )


  final String to;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ControllTrafficRequest &&
     other.from == from &&
     other.to == to;

  @override
  int get hashCode =>
    from.hashCode +
    to.hashCode;

  factory ControllTrafficRequest.fromJson(Map<String, dynamic> json) => _$ControllTrafficRequestFromJson(json);

  Map<String, dynamic> toJson() => _$ControllTrafficRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


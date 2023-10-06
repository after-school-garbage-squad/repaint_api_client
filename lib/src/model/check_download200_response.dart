//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'check_download200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CheckDownload200Response {
  /// Returns a new [CheckDownload200Response] instance.
  CheckDownload200Response({

    required  this.isDownloadable,
  });

  @JsonKey(
    
    name: r'isDownloadable',
    required: true,
    includeIfNull: false
  )


  final bool isDownloadable;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckDownload200Response &&
     other.isDownloadable == isDownloadable;

  @override
  int get hashCode =>
    isDownloadable.hashCode;

  factory CheckDownload200Response.fromJson(Map<String, dynamic> json) => _$CheckDownload200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CheckDownload200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


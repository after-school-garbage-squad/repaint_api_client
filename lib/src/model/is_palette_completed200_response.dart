//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'is_palette_completed200_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IsPaletteCompleted200Response {
  /// Returns a new [IsPaletteCompleted200Response] instance.
  IsPaletteCompleted200Response({

    required  this.isCompleted,
  });

      /// パレットを取得し切ったかどうか
  @JsonKey(
    
    name: r'isCompleted',
    required: true,
    includeIfNull: false
  )


  final bool isCompleted;



  @override
  bool operator ==(Object other) => identical(this, other) || other is IsPaletteCompleted200Response &&
     other.isCompleted == isCompleted;

  @override
  int get hashCode =>
    isCompleted.hashCode;

  factory IsPaletteCompleted200Response.fromJson(Map<String, dynamic> json) => _$IsPaletteCompleted200ResponseFromJson(json);

  Map<String, dynamic> toJson() => _$IsPaletteCompleted200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


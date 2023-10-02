//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:repaint_api_client/src/model/visitor_identification.dart';
import 'package:json_annotation/json_annotation.dart';

part 'register_visitor.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RegisterVisitor {
  /// Returns a new [RegisterVisitor] instance.
  RegisterVisitor({

    required  this.visitorIdentification,

    required  this.registrationId,

    required  this.palettes,
  });

  @JsonKey(
    
    name: r'visitorIdentification',
    required: true,
    includeIfNull: false
  )


  final VisitorIdentification visitorIdentification;



      /// スマホのプッシュ通知用のID
  @JsonKey(
    
    name: r'registrationId',
    required: true,
    includeIfNull: false
  )


  final String registrationId;



  @JsonKey(
    
    name: r'palettes',
    required: true,
    includeIfNull: false
  )


  final List<int> palettes;



  @override
  bool operator ==(Object other) => identical(this, other) || other is RegisterVisitor &&
     other.visitorIdentification == visitorIdentification &&
     other.registrationId == registrationId &&
     other.palettes == palettes;

  @override
  int get hashCode =>
    visitorIdentification.hashCode +
    registrationId.hashCode +
    palettes.hashCode;

  factory RegisterVisitor.fromJson(Map<String, dynamic> json) => _$RegisterVisitorFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterVisitorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


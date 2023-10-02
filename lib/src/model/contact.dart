//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'contact.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Contact {
  /// Returns a new [Contact] instance.
  Contact({

    required  this.name,

    required  this.email,

    required  this.phone,
  });

      /// イベントの責任者の名前
  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



      /// イベントの責任者のメールアドレス
  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false
  )


  final String email;



      /// イベントの責任者の電話番号
  @JsonKey(
    
    name: r'phone',
    required: true,
    includeIfNull: false
  )


  final String phone;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Contact &&
     other.name == name &&
     other.email == email &&
     other.phone == phone;

  @override
  int get hashCode =>
    name.hashCode +
    email.hashCode +
    phone.hashCode;

  factory Contact.fromJson(Map<String, dynamic> json) => _$ContactFromJson(json);

  Map<String, dynamic> toJson() => _$ContactToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


import 'package:repaint_api_client/src/model/add_operation_request.dart';
import 'package:repaint_api_client/src/model/check_spot_by_beacon_request.dart';
import 'package:repaint_api_client/src/model/check_spot_by_qr_request.dart';
import 'package:repaint_api_client/src/model/check_visitor_image200_response.dart';
import 'package:repaint_api_client/src/model/check_visitor_image_request.dart';
import 'package:repaint_api_client/src/model/contact.dart';
import 'package:repaint_api_client/src/model/control_traffic_request.dart';
import 'package:repaint_api_client/src/model/create_event.dart';
import 'package:repaint_api_client/src/model/create_event_request.dart';
import 'package:repaint_api_client/src/model/delete_visitor_request.dart';
import 'package:repaint_api_client/src/model/drop_palette_request.dart';
import 'package:repaint_api_client/src/model/event.dart';
import 'package:repaint_api_client/src/model/get_current_image200_response.dart';
import 'package:repaint_api_client/src/model/get_image_url200_response.dart';
import 'package:repaint_api_client/src/model/get_visitor_images_request.dart';
import 'package:repaint_api_client/src/model/initialize_visitor200_response.dart';
import 'package:repaint_api_client/src/model/join_event200_response.dart';
import 'package:repaint_api_client/src/model/join_event_request.dart';
import 'package:repaint_api_client/src/model/register_default_image_request.dart';
import 'package:repaint_api_client/src/model/register_request.dart';
import 'package:repaint_api_client/src/model/register_spot_request.dart';
import 'package:repaint_api_client/src/model/register_visitor.dart';
import 'package:repaint_api_client/src/model/send_email_request.dart';
import 'package:repaint_api_client/src/model/set_current_image_request.dart';
import 'package:repaint_api_client/src/model/spot.dart';
import 'package:repaint_api_client/src/model/traffic_status.dart';
import 'package:repaint_api_client/src/model/update_event.dart';
import 'package:repaint_api_client/src/model/update_spot_request.dart';
import 'package:repaint_api_client/src/model/visitor.dart';
import 'package:repaint_api_client/src/model/visitor_identification.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'AddOperationRequest':
          return AddOperationRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CheckSpotByBeaconRequest':
          return CheckSpotByBeaconRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CheckSpotByQRRequest':
          return CheckSpotByQRRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CheckVisitorImage200Response':
          return CheckVisitorImage200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CheckVisitorImageRequest':
          return CheckVisitorImageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Contact':
          return Contact.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ControlTrafficRequest':
          return ControlTrafficRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateEvent':
          return CreateEvent.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateEventRequest':
          return CreateEventRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeleteVisitorRequest':
          return DeleteVisitorRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DropPaletteRequest':
          return DropPaletteRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Event':
          return Event.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetCurrentImage200Response':
          return GetCurrentImage200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetImageURL200Response':
          return GetImageURL200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetVisitorImagesRequest':
          return GetVisitorImagesRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InitializeVisitor200Response':
          return InitializeVisitor200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'JoinEvent200Response':
          return JoinEvent200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'JoinEventRequest':
          return JoinEventRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RegisterDefaultImageRequest':
          return RegisterDefaultImageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RegisterRequest':
          return RegisterRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RegisterSpotRequest':
          return RegisterSpotRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RegisterVisitor':
          return RegisterVisitor.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SendEmailRequest':
          return SendEmailRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SetCurrentImageRequest':
          return SetCurrentImageRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Spot':
          return Spot.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrafficStatus':
          return TrafficStatus.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateEvent':
          return UpdateEvent.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateSpotRequest':
          return UpdateSpotRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Visitor':
          return Visitor.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VisitorIdentification':
          return VisitorIdentification.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return Map<dynamic, BaseType>.fromIterables(
              value.keys,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    } 
    throw Exception('Cannot deserialize');
  }
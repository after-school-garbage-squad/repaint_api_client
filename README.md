# repaint_api_client (EXPERIMENTAL)
API for Re:paint

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 2.0.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)
* JSON Serializable 6.1.5+ (https://pub.dev/packages/json_serializable)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  repaint_api_client: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  repaint_api_client:
    git:
      url: https://github.com/GIT_USER_Id/GIT_REPO_Id.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  repaint_api_client:
    path: /path/to/repaint_api_client
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:repaint_api_client/repaint_api_client.dart';


final api = RepaintApiClient().getAdminApi();
final AddOperationRequest addOperationRequest = ; // AddOperationRequest | 

try {
    api.addOperation(addOperationRequest);
} catch on DioException (e) {
    print("Exception when calling AdminApi->addOperation: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.asgs.dev*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AdminApi*](doc/AdminApi.md) | [**addOperation**](doc/AdminApi.md#addoperation) | **POST** /admin/add-operator | add operator
[*AdminApi*](doc/AdminApi.md) | [**checkSpotByBeacon**](doc/AdminApi.md#checkspotbybeacon) | **GET** /admin/event/{eventId}/spot/check-by-beacon | check spot status by beacon hwId
[*AdminApi*](doc/AdminApi.md) | [**checkSpotByQR**](doc/AdminApi.md#checkspotbyqr) | **GET** /admin/event/{eventId}/spot/check-by-qr | check spot status by QR code(spotId)
[*AdminApi*](doc/AdminApi.md) | [**checkVisitorImage**](doc/AdminApi.md#checkvisitorimage) | **GET** /admin/event/{eventId}/image/check-visitor | check visitor image is exist
[*AdminApi*](doc/AdminApi.md) | [**createEvent**](doc/AdminApi.md#createevent) | **POST** /admin/event/create | create event
[*AdminApi*](doc/AdminApi.md) | [**deleteDefaultImage**](doc/AdminApi.md#deletedefaultimage) | **DELETE** /admin/event/{eventId}/image/delete-default | delete default image
[*AdminApi*](doc/AdminApi.md) | [**deleteEvent**](doc/AdminApi.md#deleteevent) | **DELETE** /admin/event/{eventId}/delete | delete event
[*AdminApi*](doc/AdminApi.md) | [**deleteSpot**](doc/AdminApi.md#deletespot) | **DELETE** /admin/event/{eventId}/spot/delete | delete spot
[*AdminApi*](doc/AdminApi.md) | [**disableBonus**](doc/AdminApi.md#disablebonus) | **POST** /admin/event/{eventId}/traffic/disable-bonus | disable bonus
[*AdminApi*](doc/AdminApi.md) | [**enableBonus**](doc/AdminApi.md#enablebonus) | **POST** /admin/event/{eventId}/traffic/enable-bonus | enable bonus
[*AdminApi*](doc/AdminApi.md) | [**getDefaultImageURL**](doc/AdminApi.md#getdefaultimageurl) | **GET** /admin/event/{eventId}/image/proxy | get image url by image id
[*AdminApi*](doc/AdminApi.md) | [**getEvents**](doc/AdminApi.md#getevents) | **GET** /admin/event/list | get event list
[*AdminApi*](doc/AdminApi.md) | [**getSpots**](doc/AdminApi.md#getspots) | **GET** /admin/event/{eventId}/spot/list | get spot list
[*AdminApi*](doc/AdminApi.md) | [**getTrafficStatus**](doc/AdminApi.md#gettrafficstatus) | **GET** /admin/event/{eventId}/traffic/get-status | get traffic status
[*AdminApi*](doc/AdminApi.md) | [**registerDefaultImage**](doc/AdminApi.md#registerdefaultimage) | **POST** /admin/event/{eventId}/image/register-default | register default image
[*AdminApi*](doc/AdminApi.md) | [**registerSpot**](doc/AdminApi.md#registerspot) | **POST** /admin/event/{eventId}/spot/register | register spot
[*AdminApi*](doc/AdminApi.md) | [**sendEmail**](doc/AdminApi.md#sendemail) | **POST** /admin/send-email | send email
[*AdminApi*](doc/AdminApi.md) | [**updateEvent**](doc/AdminApi.md#updateevent) | **PATCH** /admin/event/{eventId}/update | update event
[*AdminApi*](doc/AdminApi.md) | [**updateNotification**](doc/AdminApi.md#updatenotification) | **POST** /admin/event/{eventId}/image/update-notification | image update notification
[*AdminApi*](doc/AdminApi.md) | [**updateSpot**](doc/AdminApi.md#updatespot) | **PATCH** /admin/event/{eventId}/spot/update | update spot
[*AdminApi*](doc/AdminApi.md) | [**uploadVisitorImage**](doc/AdminApi.md#uploadvisitorimage) | **POST** /admin/event/{eventId}/image/upload-visitor | upload visitor image
[*AuthApi*](doc/AuthApi.md) | [**register**](doc/AuthApi.md#register) | **POST** /admin/register | register admin
[*VisitorApi*](doc/VisitorApi.md) | [**checkUpdate**](doc/VisitorApi.md#checkupdate) | **GET** /visitor/{visitorId}/image/check-update | Check for updates to an image
[*VisitorApi*](doc/VisitorApi.md) | [**deleteVisitor**](doc/VisitorApi.md#deletevisitor) | **DELETE** /visitor/{visitorId}/delete | delete visitor
[*VisitorApi*](doc/VisitorApi.md) | [**getCurrentImage**](doc/VisitorApi.md#getcurrentimage) | **GET** /visitor/{visitorId}/image/get-current | get current image
[*VisitorApi*](doc/VisitorApi.md) | [**getCurrentImageURL**](doc/VisitorApi.md#getcurrentimageurl) | **GET** /visitor/{visitorId}/image/proxy | get image url by image id
[*VisitorApi*](doc/VisitorApi.md) | [**getVisitorImages**](doc/VisitorApi.md#getvisitorimages) | **GET** /visitor/{visitorId}/image/list | get visitor image list
[*VisitorApi*](doc/VisitorApi.md) | [**initializeVisitor**](doc/VisitorApi.md#initializevisitor) | **PATCH** /visitor/{visitorId}/initialize | initialize visitor(Second and subsequent startups)
[*VisitorApi*](doc/VisitorApi.md) | [**joinEvent**](doc/VisitorApi.md#joinevent) | **POST** /visitor/join | join event
[*VisitorApi*](doc/VisitorApi.md) | [**pickPalette**](doc/VisitorApi.md#pickpalette) | **POST** /visitor/{visitorId}/palette/pick | pick palette
[*VisitorApi*](doc/VisitorApi.md) | [**scannedSpot**](doc/VisitorApi.md#scannedspot) | **POST** /visitor/{visitorId}/spot/scanned | scanned spot
[*VisitorApi*](doc/VisitorApi.md) | [**setCurrentImage**](doc/VisitorApi.md#setcurrentimage) | **POST** /visitor/{visitorId}/image/set-current | set current image


## Documentation For Models

 - [AddOperationRequest](doc/AddOperationRequest.md)
 - [Beacon](doc/Beacon.md)
 - [CheckUpdate200Response](doc/CheckUpdate200Response.md)
 - [CheckVisitorImage200Response](doc/CheckVisitorImage200Response.md)
 - [Contact](doc/Contact.md)
 - [CreateEvent](doc/CreateEvent.md)
 - [CreateEventRequest](doc/CreateEventRequest.md)
 - [DeleteDefaultImageRequest](doc/DeleteDefaultImageRequest.md)
 - [DeleteSpotRequest](doc/DeleteSpotRequest.md)
 - [DeleteVisitorRequest](doc/DeleteVisitorRequest.md)
 - [EnableBonusRequest](doc/EnableBonusRequest.md)
 - [Event](doc/Event.md)
 - [GetCurrentImage200Response](doc/GetCurrentImage200Response.md)
 - [GetDefaultImageURL200Response](doc/GetDefaultImageURL200Response.md)
 - [GetTrafficStatus200Response](doc/GetTrafficStatus200Response.md)
 - [GetVisitorImages200Response](doc/GetVisitorImages200Response.md)
 - [GetVisitorImages200ResponseImagesInner](doc/GetVisitorImages200ResponseImagesInner.md)
 - [InitializeVisitor200Response](doc/InitializeVisitor200Response.md)
 - [JoinEvent200Response](doc/JoinEvent200Response.md)
 - [JoinEventRequest](doc/JoinEventRequest.md)
 - [PickPaletteRequest](doc/PickPaletteRequest.md)
 - [RegisterRequest](doc/RegisterRequest.md)
 - [RegisterSpotRequest](doc/RegisterSpotRequest.md)
 - [RegisterVisitor](doc/RegisterVisitor.md)
 - [ScannedSpot200Response](doc/ScannedSpot200Response.md)
 - [ScannedSpotRequest](doc/ScannedSpotRequest.md)
 - [SendEmailRequest](doc/SendEmailRequest.md)
 - [SetCurrentImageRequest](doc/SetCurrentImageRequest.md)
 - [Spot](doc/Spot.md)
 - [SpotModel](doc/SpotModel.md)
 - [TrafficStatus](doc/TrafficStatus.md)
 - [UpdateEvent](doc/UpdateEvent.md)
 - [UpdateNotificationRequest](doc/UpdateNotificationRequest.md)
 - [UpdateSpotRequest](doc/UpdateSpotRequest.md)
 - [Visitor](doc/Visitor.md)
 - [VisitorIdentification](doc/VisitorIdentification.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### bearerAuth

- **Type**: HTTP Bearer Token authentication (JWT)


## Author




# repaint_api_client.api.AdminApi

## Load the API package
```dart
import 'package:repaint_api_client/api.dart';
```

All URIs are relative to *https://api.asgs.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addOperation**](AdminApi.md#addoperation) | **POST** /admin/add-operator | add operator
[**checkSpotByBeacon**](AdminApi.md#checkspotbybeacon) | **GET** /admin/event/{eventId}/spot/check-by-beacon | check spot status by beacon hwId
[**checkSpotByQR**](AdminApi.md#checkspotbyqr) | **GET** /admin/event/{eventId}/spot/check-by-qr | check spot status by QR code(spotId)
[**checkVisitorImage**](AdminApi.md#checkvisitorimage) | **GET** /admin/event/{eventId}/image/check-visitor | check visitor image is exist
[**controlTraffic**](AdminApi.md#controltraffic) | **POST** /admin/event/{eventId}/traffic/control | control traffic
[**createEvent**](AdminApi.md#createevent) | **POST** /admin/event/create | create event
[**deleteDefaultImage**](AdminApi.md#deletedefaultimage) | **DELETE** /admin/event/{eventId}/image/delete-default | delete default image
[**deleteEvent**](AdminApi.md#deleteevent) | **DELETE** /admin/event/{eventId}/delete | delete event
[**deleteSpot**](AdminApi.md#deletespot) | **DELETE** /admin/event/{eventId}/spot/delete | delete spot
[**finishEvent**](AdminApi.md#finishevent) | **POST** /admin/event/{eventId}/finish | finish event
[**getDefaultImageURL**](AdminApi.md#getdefaultimageurl) | **GET** /admin/event/{eventId}/image/proxy | get image url by image id
[**getEvents**](AdminApi.md#getevents) | **GET** /admin/event/list | get event list
[**getSpots**](AdminApi.md#getspots) | **GET** /admin/event/{eventId}/spot/list | get spot list
[**getTrafficStatus**](AdminApi.md#gettrafficstatus) | **GET** /admin/event/{eventId}/traffic/get-status | get traffic status
[**registerDefaultImage**](AdminApi.md#registerdefaultimage) | **POST** /admin/event/{eventId}/image/register-default | register default image
[**registerSpot**](AdminApi.md#registerspot) | **POST** /admin/event/{eventId}/spot/register | register spot
[**sendEmail**](AdminApi.md#sendemail) | **POST** /admin/send-email | send email
[**updateEvent**](AdminApi.md#updateevent) | **PATCH** /admin/event/{eventId}/update | update event
[**updateNotification**](AdminApi.md#updatenotification) | **POST** /admin/event/{eventId}/image/update-notification | image update notification
[**updateSpot**](AdminApi.md#updatespot) | **PATCH** /admin/event/{eventId}/spot/update | update spot
[**uploadVisitorImage**](AdminApi.md#uploadvisitorimage) | **POST** /admin/event/{eventId}/image/upload-visitor | upload visitor image


# **addOperation**
> addOperation(addOperationRequest)

add operator

イベントの管理者を追加する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final AddOperationRequest addOperationRequest = ; // AddOperationRequest | 

try {
    api.addOperation(addOperationRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->addOperation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addOperationRequest** | [**AddOperationRequest**](AddOperationRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkSpotByBeacon**
> Spot checkSpotByBeacon(eventId, hwId)

check spot status by beacon hwId

hwIdを指定してスポットを取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventId = eventId_example; // String | イベントのパブリックId
final String hwId = hwId_example; // String | ビーコンのハードウェアId

try {
    final response = api.checkSpotByBeacon(eventId, hwId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->checkSpotByBeacon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| イベントのパブリックId | 
 **hwId** | **String**| ビーコンのハードウェアId | 

### Return type

[**Spot**](Spot.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkSpotByQR**
> Spot checkSpotByQR(eventId, spotId)

check spot status by QR code(spotId)

QRコード(spotId)を指定してスポットを取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventId = eventId_example; // String | イベントのパブリックId
final String spotId = spotId_example; // String | スポットのパブリックId

try {
    final response = api.checkSpotByQR(eventId, spotId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->checkSpotByQR: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| イベントのパブリックId | 
 **spotId** | **String**| スポットのパブリックId | 

### Return type

[**Spot**](Spot.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkVisitorImage**
> CheckVisitorImage200Response checkVisitorImage(eventId, visitorId)

check visitor image is exist

参加者を撮影した画像を取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventId = eventId_example; // String | イベントのパブリックId
final String visitorId = visitorId_example; // String | 参加者のパブリックId

try {
    final response = api.checkVisitorImage(eventId, visitorId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->checkVisitorImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| イベントのパブリックId | 
 **visitorId** | **String**| 参加者のパブリックId | 

### Return type

[**CheckVisitorImage200Response**](CheckVisitorImage200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **controlTraffic**
> controlTraffic(eventId, controlTrafficRequest)

control traffic

人流を制御する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventId = eventId_example; // String | イベントのパブリックId
final ControlTrafficRequest controlTrafficRequest = ; // ControlTrafficRequest | 

try {
    api.controlTraffic(eventId, controlTrafficRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->controlTraffic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| イベントのパブリックId | 
 **controlTrafficRequest** | [**ControlTrafficRequest**](ControlTrafficRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEvent**
> CreateEvent createEvent(createEventRequest)

create event

イベントを作成する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final CreateEventRequest createEventRequest = ; // CreateEventRequest | 

try {
    final response = api.createEvent(createEventRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->createEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createEventRequest** | [**CreateEventRequest**](CreateEventRequest.md)|  | 

### Return type

[**CreateEvent**](CreateEvent.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDefaultImage**
> deleteDefaultImage(eventId, deleteDefaultImageRequest)

delete default image

デフォルトで登録されている画像を削除する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventId = eventId_example; // String | イベントのパブリックId
final DeleteDefaultImageRequest deleteDefaultImageRequest = ; // DeleteDefaultImageRequest | 

try {
    api.deleteDefaultImage(eventId, deleteDefaultImageRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->deleteDefaultImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| イベントのパブリックId | 
 **deleteDefaultImageRequest** | [**DeleteDefaultImageRequest**](DeleteDefaultImageRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEvent**
> deleteEvent(eventId)

delete event

イベントを削除する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventId = eventId_example; // String | イベントのパブリックId

try {
    api.deleteEvent(eventId);
} catch on DioException (e) {
    print('Exception when calling AdminApi->deleteEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| イベントのパブリックId | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSpot**
> deleteSpot(eventId, deleteSpotRequest)

delete spot

スポットを削除する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventId = eventId_example; // String | イベントのパブリックId
final DeleteSpotRequest deleteSpotRequest = ; // DeleteSpotRequest | 

try {
    api.deleteSpot(eventId, deleteSpotRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->deleteSpot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| イベントのパブリックId | 
 **deleteSpotRequest** | [**DeleteSpotRequest**](DeleteSpotRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **finishEvent**
> finishEvent(eventId)

finish event

イベントを終了する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventId = eventId_example; // String | イベントのパブリックId

try {
    api.finishEvent(eventId);
} catch on DioException (e) {
    print('Exception when calling AdminApi->finishEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| イベントのパブリックId | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDefaultImageURL**
> GetDefaultImageURL200Response getDefaultImageURL(eventId, eventImageId)

get image url by image id

管理者がimage idから写真のURLを取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventId = eventId_example; // String | イベントのパブリックId
final String eventImageId = eventImageId_example; // String | イベントのデフォルト画像のId

try {
    final response = api.getDefaultImageURL(eventId, eventImageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getDefaultImageURL: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| イベントのパブリックId | 
 **eventImageId** | **String**| イベントのデフォルト画像のId | 

### Return type

[**GetDefaultImageURL200Response**](GetDefaultImageURL200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEvents**
> List<Event> getEvents()

get event list

管理者に紐づくイベントの一覧を取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();

try {
    final response = api.getEvents();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getEvents: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;Event&gt;**](Event.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSpots**
> List<Spot> getSpots(eventId)

get spot list

スポットの一覧を取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventId = eventId_example; // String | イベントのパブリックId

try {
    final response = api.getSpots(eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getSpots: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| イベントのパブリックId | 

### Return type

[**List&lt;Spot&gt;**](Spot.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrafficStatus**
> GetTrafficStatus200Response getTrafficStatus(eventId)

get traffic status

イベントの人流を取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventId = eventId_example; // String | イベントのパブリックId

try {
    final response = api.getTrafficStatus(eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getTrafficStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| イベントのパブリックId | 

### Return type

[**GetTrafficStatus200Response**](GetTrafficStatus200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerDefaultImage**
> registerDefaultImage(eventId, image)

register default image

デフォルトで登録される画像を設定する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventId = eventId_example; // String | イベントのパブリックId
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 画像ファイル

try {
    api.registerDefaultImage(eventId, image);
} catch on DioException (e) {
    print('Exception when calling AdminApi->registerDefaultImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| イベントのパブリックId | 
 **image** | **MultipartFile**| 画像ファイル | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerSpot**
> Spot registerSpot(eventId, registerSpotRequest)

register spot

スポットを登録する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventId = eventId_example; // String | イベントのパブリックId
final RegisterSpotRequest registerSpotRequest = ; // RegisterSpotRequest | 

try {
    final response = api.registerSpot(eventId, registerSpotRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->registerSpot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| イベントのパブリックId | 
 **registerSpotRequest** | [**RegisterSpotRequest**](RegisterSpotRequest.md)|  | 

### Return type

[**Spot**](Spot.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendEmail**
> sendEmail(sendEmailRequest)

send email

イベントの管理者を追加するためのメールを送信する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final SendEmailRequest sendEmailRequest = ; // SendEmailRequest | 

try {
    api.sendEmail(sendEmailRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->sendEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendEmailRequest** | [**SendEmailRequest**](SendEmailRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEvent**
> UpdateEvent updateEvent(eventId, createEventRequest)

update event

イベントを更新する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventId = eventId_example; // String | イベントのパブリックId
final CreateEventRequest createEventRequest = ; // CreateEventRequest | 

try {
    final response = api.updateEvent(eventId, createEventRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->updateEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| イベントのパブリックId | 
 **createEventRequest** | [**CreateEventRequest**](CreateEventRequest.md)|  | 

### Return type

[**UpdateEvent**](UpdateEvent.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNotification**
> updateNotification(eventId, updateNotificationRequest)

image update notification

画像処理が完了したことを通知する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventId = eventId_example; // String | イベントのパブリックId
final UpdateNotificationRequest updateNotificationRequest = ; // UpdateNotificationRequest | 

try {
    api.updateNotification(eventId, updateNotificationRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->updateNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| イベントのパブリックId | 
 **updateNotificationRequest** | [**UpdateNotificationRequest**](UpdateNotificationRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSpot**
> Spot updateSpot(eventId, updateSpotRequest)

update spot

スポットを更新する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventId = eventId_example; // String | イベントのパブリックId
final UpdateSpotRequest updateSpotRequest = ; // UpdateSpotRequest | 

try {
    final response = api.updateSpot(eventId, updateSpotRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->updateSpot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| イベントのパブリックId | 
 **updateSpotRequest** | [**UpdateSpotRequest**](UpdateSpotRequest.md)|  | 

### Return type

[**Spot**](Spot.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadVisitorImage**
> uploadVisitorImage(eventId, image)

upload visitor image

参加者を撮影した画像を登録する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventId = eventId_example; // String | イベントのパブリックId
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 画像ファイル

try {
    api.uploadVisitorImage(eventId, image);
} catch on DioException (e) {
    print('Exception when calling AdminApi->uploadVisitorImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventId** | **String**| イベントのパブリックId | 
 **image** | **MultipartFile**| 画像ファイル | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


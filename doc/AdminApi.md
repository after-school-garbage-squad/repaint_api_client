# repaint_api_client.api.AdminApi

## Load the API package
```dart
import 'package:repaint_api_client/api.dart';
```

All URIs are relative to *https://api.asgs.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addOperation**](AdminApi.md#addoperation) | **POST** /admin/add-operator | add operator
[**checkSpotByBeacon**](AdminApi.md#checkspotbybeacon) | **GET** /admin/event/{eventID}/spot/check-by-beacon | check spot status by beacon hwId
[**checkSpotByQR**](AdminApi.md#checkspotbyqr) | **GET** /admin/event/{eventID}/spot/check-by-qr | check spot status by QR code(spotId)
[**checkVisitorImage**](AdminApi.md#checkvisitorimage) | **GET** /admin/event/{eventID}/image/check-visitor | check visitor image is exist
[**controlTraffic**](AdminApi.md#controltraffic) | **POST** /admin/event/{eventID}/traffic/control | control traffic
[**createEvent**](AdminApi.md#createevent) | **POST** /admin/event/create | create event
[**deleteDefaultImage**](AdminApi.md#deletedefaultimage) | **DELETE** /admin/event/{eventID}/image/delete-default | delete default image
[**deleteEvent**](AdminApi.md#deleteevent) | **DELETE** /admin/event/{eventID}/delete | delete event
[**deleteSpot**](AdminApi.md#deletespot) | **DELETE** /admin/event/{eventID}/spot/delete | delete spot
[**getDefaultImageURL**](AdminApi.md#getdefaultimageurl) | **GET** /admin/event/{eventID}/image/proxy | get image url by image id
[**getEvents**](AdminApi.md#getevents) | **GET** /admin/event/list | get event list
[**getSpots**](AdminApi.md#getspots) | **GET** /admin/event/{eventID}/spot/list | get spot list
[**getTrafficStatus**](AdminApi.md#gettrafficstatus) | **GET** /admin/event/{eventID}/traffic/get-status | get traffic status
[**registerDefaultImage**](AdminApi.md#registerdefaultimage) | **POST** /admin/event/{eventID}/image/register-default | register default image
[**registerSpot**](AdminApi.md#registerspot) | **POST** /admin/event/{eventID}/spot/register | register spot
[**sendEmail**](AdminApi.md#sendemail) | **POST** /admin/send-email | send email
[**updateEvent**](AdminApi.md#updateevent) | **PATCH** /admin/event/{eventID}/update | update event
[**updateNotification**](AdminApi.md#updatenotification) | **POST** /admin/event/{eventID}/image/update-notification | image update notification
[**updateSpot**](AdminApi.md#updatespot) | **PATCH** /admin/event/{eventID}/spot/update | update spot
[**uploadVisitorImage**](AdminApi.md#uploadvisitorimage) | **POST** /admin/event/{eventID}/image/upload-visitor | upload visitor image


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
> Spot checkSpotByBeacon(eventID, checkSpotByBeaconRequest)

check spot status by beacon hwId

hwIdを指定してスポットを取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventID = eventID_example; // String | イベントのパブリックID
final CheckSpotByBeaconRequest checkSpotByBeaconRequest = ; // CheckSpotByBeaconRequest | 

try {
    final response = api.checkSpotByBeacon(eventID, checkSpotByBeaconRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->checkSpotByBeacon: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventID** | **String**| イベントのパブリックID | 
 **checkSpotByBeaconRequest** | [**CheckSpotByBeaconRequest**](CheckSpotByBeaconRequest.md)|  | 

### Return type

[**Spot**](Spot.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkSpotByQR**
> Spot checkSpotByQR(eventID, checkSpotByQRRequest)

check spot status by QR code(spotId)

QRコード(spotId)を指定してスポットを取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventID = eventID_example; // String | イベントのパブリックID
final CheckSpotByQRRequest checkSpotByQRRequest = ; // CheckSpotByQRRequest | 

try {
    final response = api.checkSpotByQR(eventID, checkSpotByQRRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->checkSpotByQR: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventID** | **String**| イベントのパブリックID | 
 **checkSpotByQRRequest** | [**CheckSpotByQRRequest**](CheckSpotByQRRequest.md)|  | 

### Return type

[**Spot**](Spot.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkVisitorImage**
> CheckVisitorImage200Response checkVisitorImage(eventID, checkVisitorImageRequest)

check visitor image is exist

参加者を撮影した画像を取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventID = eventID_example; // String | イベントのパブリックID
final CheckVisitorImageRequest checkVisitorImageRequest = ; // CheckVisitorImageRequest | 

try {
    final response = api.checkVisitorImage(eventID, checkVisitorImageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->checkVisitorImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventID** | **String**| イベントのパブリックID | 
 **checkVisitorImageRequest** | [**CheckVisitorImageRequest**](CheckVisitorImageRequest.md)|  | 

### Return type

[**CheckVisitorImage200Response**](CheckVisitorImage200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **controlTraffic**
> controlTraffic(eventID, controlTrafficRequest)

control traffic

人流を制御する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventID = eventID_example; // String | イベントのパブリックID
final ControlTrafficRequest controlTrafficRequest = ; // ControlTrafficRequest | 

try {
    api.controlTraffic(eventID, controlTrafficRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->controlTraffic: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventID** | **String**| イベントのパブリックID | 
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
> deleteDefaultImage(eventID, deleteDefaultImageRequest)

delete default image

デフォルトで登録されている画像を削除する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventID = eventID_example; // String | イベントのパブリックID
final DeleteDefaultImageRequest deleteDefaultImageRequest = ; // DeleteDefaultImageRequest | 

try {
    api.deleteDefaultImage(eventID, deleteDefaultImageRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->deleteDefaultImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventID** | **String**| イベントのパブリックID | 
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
> deleteEvent(eventID)

delete event

イベントを削除する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventID = eventID_example; // String | イベントのパブリックID

try {
    api.deleteEvent(eventID);
} catch on DioException (e) {
    print('Exception when calling AdminApi->deleteEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventID** | **String**| イベントのパブリックID | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSpot**
> deleteSpot(eventID, checkSpotByQRRequest)

delete spot

スポットを削除する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventID = eventID_example; // String | イベントのパブリックID
final CheckSpotByQRRequest checkSpotByQRRequest = ; // CheckSpotByQRRequest | 

try {
    api.deleteSpot(eventID, checkSpotByQRRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->deleteSpot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventID** | **String**| イベントのパブリックID | 
 **checkSpotByQRRequest** | [**CheckSpotByQRRequest**](CheckSpotByQRRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDefaultImageURL**
> GetDefaultImageURL200Response getDefaultImageURL(eventID, deleteDefaultImageRequest)

get image url by image id

管理者がimage idから写真のURLを取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventID = eventID_example; // String | イベントのパブリックID
final DeleteDefaultImageRequest deleteDefaultImageRequest = ; // DeleteDefaultImageRequest | 

try {
    final response = api.getDefaultImageURL(eventID, deleteDefaultImageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getDefaultImageURL: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventID** | **String**| イベントのパブリックID | 
 **deleteDefaultImageRequest** | [**DeleteDefaultImageRequest**](DeleteDefaultImageRequest.md)|  | 

### Return type

[**GetDefaultImageURL200Response**](GetDefaultImageURL200Response.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
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
> List<Spot> getSpots(eventID)

get spot list

スポットの一覧を取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventID = eventID_example; // String | イベントのパブリックID

try {
    final response = api.getSpots(eventID);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getSpots: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventID** | **String**| イベントのパブリックID | 

### Return type

[**List&lt;Spot&gt;**](Spot.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrafficStatus**
> List<TrafficStatus> getTrafficStatus(eventID)

get traffic status

イベントの人流を取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventID = eventID_example; // String | イベントのパブリックID

try {
    final response = api.getTrafficStatus(eventID);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getTrafficStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventID** | **String**| イベントのパブリックID | 

### Return type

[**List&lt;TrafficStatus&gt;**](TrafficStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerDefaultImage**
> registerDefaultImage(eventID, image)

register default image

デフォルトで登録される画像を設定する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventID = eventID_example; // String | イベントのパブリックID
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 画像ファイル

try {
    api.registerDefaultImage(eventID, image);
} catch on DioException (e) {
    print('Exception when calling AdminApi->registerDefaultImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventID** | **String**| イベントのパブリックID | 
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
> Spot registerSpot(eventID, registerSpotRequest)

register spot

スポットを登録する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventID = eventID_example; // String | イベントのパブリックID
final RegisterSpotRequest registerSpotRequest = ; // RegisterSpotRequest | 

try {
    final response = api.registerSpot(eventID, registerSpotRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->registerSpot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventID** | **String**| イベントのパブリックID | 
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
> UpdateEvent updateEvent(eventID, createEventRequest)

update event

イベントを更新する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventID = eventID_example; // String | イベントのパブリックID
final CreateEventRequest createEventRequest = ; // CreateEventRequest | 

try {
    final response = api.updateEvent(eventID, createEventRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->updateEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventID** | **String**| イベントのパブリックID | 
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
> updateNotification(eventID, updateNotificationRequest)

image update notification

画像処理が完了したことを通知する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventID = eventID_example; // String | イベントのパブリックID
final UpdateNotificationRequest updateNotificationRequest = ; // UpdateNotificationRequest | 

try {
    api.updateNotification(eventID, updateNotificationRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->updateNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventID** | **String**| イベントのパブリックID | 
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
> Spot updateSpot(eventID, updateSpotRequest)

update spot

スポットを更新する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventID = eventID_example; // String | イベントのパブリックID
final UpdateSpotRequest updateSpotRequest = ; // UpdateSpotRequest | 

try {
    final response = api.updateSpot(eventID, updateSpotRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->updateSpot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventID** | **String**| イベントのパブリックID | 
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
> uploadVisitorImage(eventID, image)

upload visitor image

参加者を撮影した画像を登録する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getAdminApi();
final String eventID = eventID_example; // String | イベントのパブリックID
final MultipartFile image = BINARY_DATA_HERE; // MultipartFile | 画像ファイル

try {
    api.uploadVisitorImage(eventID, image);
} catch on DioException (e) {
    print('Exception when calling AdminApi->uploadVisitorImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventID** | **String**| イベントのパブリックID | 
 **image** | **MultipartFile**| 画像ファイル | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


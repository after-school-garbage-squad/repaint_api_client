# repaint_api_client.api.VisitorApi

## Load the API package
```dart
import 'package:repaint_api_client/api.dart';
```

All URIs are relative to *https://api.asgs.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkDownload**](VisitorApi.md#checkdownload) | **GET** /visitor/{visitorId}/image/check-download | Check for downloads to an image
[**checkUpdate**](VisitorApi.md#checkupdate) | **GET** /visitor/{visitorId}/image/check-update | Check for updates to an image
[**deleteVisitor**](VisitorApi.md#deletevisitor) | **DELETE** /visitor/{visitorId}/delete | delete visitor
[**dropPalette**](VisitorApi.md#droppalette) | **POST** /visitor/{visitorId}/palette/drop | drop palette
[**getCurrentImage**](VisitorApi.md#getcurrentimage) | **GET** /visitor/{visitorId}/image/get-current | get current image
[**getCurrentImageURL**](VisitorApi.md#getcurrentimageurl) | **GET** /visitor/{visitorId}/image/proxy | get image url by image id
[**getVisitorImages**](VisitorApi.md#getvisitorimages) | **GET** /visitor/{visitorId}/image/list | get visitor image list
[**initializeVisitor**](VisitorApi.md#initializevisitor) | **PATCH** /visitor/{visitorId}/initialize | initialize visitor(Second and subsequent startups)
[**joinEvent**](VisitorApi.md#joinevent) | **POST** /visitor/join | join event
[**pickPalette**](VisitorApi.md#pickpalette) | **POST** /visitor/{visitorId}/palette/pick | pick palette
[**setCurrentImage**](VisitorApi.md#setcurrentimage) | **POST** /visitor/{visitorId}/image/set-current | set current image


# **checkDownload**
> CheckDownload200Response checkDownload(visitorId, eventId)

Check for downloads to an image

画像をダウンロードできるか確認する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorId = visitorId_example; // String | 参加者のパブリックId
final String eventId = eventId_example; // String | イベントのパブリックId

try {
    final response = api.checkDownload(visitorId, eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->checkDownload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorId** | **String**| 参加者のパブリックId | 
 **eventId** | **String**| イベントのパブリックId | 

### Return type

[**CheckDownload200Response**](CheckDownload200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkUpdate**
> CheckUpdate200Response checkUpdate(visitorId, eventId)

Check for updates to an image

画像に更新があるか確認する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorId = visitorId_example; // String | 参加者のパブリックId
final String eventId = eventId_example; // String | イベントのパブリックId

try {
    final response = api.checkUpdate(visitorId, eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->checkUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorId** | **String**| 参加者のパブリックId | 
 **eventId** | **String**| イベントのパブリックId | 

### Return type

[**CheckUpdate200Response**](CheckUpdate200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVisitor**
> deleteVisitor(visitorId, deleteVisitorRequest)

delete visitor

参加者を削除する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorId = visitorId_example; // String | 参加者のパブリックId
final DeleteVisitorRequest deleteVisitorRequest = ; // DeleteVisitorRequest | 

try {
    api.deleteVisitor(visitorId, deleteVisitorRequest);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->deleteVisitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorId** | **String**| 参加者のパブリックId | 
 **deleteVisitorRequest** | [**DeleteVisitorRequest**](DeleteVisitorRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dropPalette**
> dropPalette(visitorId, dropPaletteRequest)

drop palette

paletteをdropする

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorId = visitorId_example; // String | 参加者のパブリックId
final DropPaletteRequest dropPaletteRequest = ; // DropPaletteRequest | 

try {
    api.dropPalette(visitorId, dropPaletteRequest);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->dropPalette: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorId** | **String**| 参加者のパブリックId | 
 **dropPaletteRequest** | [**DropPaletteRequest**](DropPaletteRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentImage**
> GetCurrentImage200Response getCurrentImage(visitorId, eventId)

get current image

参加者が現在設定している写真を取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorId = visitorId_example; // String | 参加者のパブリックId
final String eventId = eventId_example; // String | イベントのパブリックId

try {
    final response = api.getCurrentImage(visitorId, eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->getCurrentImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorId** | **String**| 参加者のパブリックId | 
 **eventId** | **String**| イベントのパブリックId | 

### Return type

[**GetCurrentImage200Response**](GetCurrentImage200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentImageURL**
> GetDefaultImageURL200Response getCurrentImageURL(visitorId, eventId, visitorImageId)

get image url by image id

参加者がimage idから写真のURLを取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorId = visitorId_example; // String | 参加者のパブリックId
final String eventId = eventId_example; // String | イベントのパブリックId
final String visitorImageId = visitorImageId_example; // String | 参加者が撮影した画像のId

try {
    final response = api.getCurrentImageURL(visitorId, eventId, visitorImageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->getCurrentImageURL: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorId** | **String**| 参加者のパブリックId | 
 **eventId** | **String**| イベントのパブリックId | 
 **visitorImageId** | **String**| 参加者が撮影した画像のId | 

### Return type

[**GetDefaultImageURL200Response**](GetDefaultImageURL200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVisitorImages**
> GetVisitorImages200Response getVisitorImages(visitorId, eventId)

get visitor image list

参加者に紐づくグレースケールの写真の一覧を取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorId = visitorId_example; // String | 参加者のパブリックId
final String eventId = eventId_example; // String | イベントのパブリックId

try {
    final response = api.getVisitorImages(visitorId, eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->getVisitorImages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorId** | **String**| 参加者のパブリックId | 
 **eventId** | **String**| イベントのパブリックId | 

### Return type

[**GetVisitorImages200Response**](GetVisitorImages200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeVisitor**
> InitializeVisitor200Response initializeVisitor(visitorId, joinEventRequest)

initialize visitor(Second and subsequent startups)

参加者を初期化する(二回目以降の起動時)

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorId = visitorId_example; // String | 参加者のパブリックId
final JoinEventRequest joinEventRequest = ; // JoinEventRequest | 

try {
    final response = api.initializeVisitor(visitorId, joinEventRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->initializeVisitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorId** | **String**| 参加者のパブリックId | 
 **joinEventRequest** | [**JoinEventRequest**](JoinEventRequest.md)|  | 

### Return type

[**InitializeVisitor200Response**](InitializeVisitor200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **joinEvent**
> JoinEvent200Response joinEvent(joinEventRequest)

join event

イベントに参加する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final JoinEventRequest joinEventRequest = ; // JoinEventRequest | 

try {
    final response = api.joinEvent(joinEventRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->joinEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **joinEventRequest** | [**JoinEventRequest**](JoinEventRequest.md)|  | 

### Return type

[**JoinEvent200Response**](JoinEvent200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pickPalette**
> pickPalette(visitorId, pickPaletteRequest)

pick palette

paletteをpickする

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorId = visitorId_example; // String | 参加者のパブリックId
final PickPaletteRequest pickPaletteRequest = ; // PickPaletteRequest | 

try {
    api.pickPalette(visitorId, pickPaletteRequest);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->pickPalette: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorId** | **String**| 参加者のパブリックId | 
 **pickPaletteRequest** | [**PickPaletteRequest**](PickPaletteRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setCurrentImage**
> setCurrentImage(visitorId, setCurrentImageRequest)

set current image

参加者の画像を設定する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorId = visitorId_example; // String | 参加者のパブリックId
final SetCurrentImageRequest setCurrentImageRequest = ; // SetCurrentImageRequest | 

try {
    api.setCurrentImage(visitorId, setCurrentImageRequest);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->setCurrentImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorId** | **String**| 参加者のパブリックId | 
 **setCurrentImageRequest** | [**SetCurrentImageRequest**](SetCurrentImageRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


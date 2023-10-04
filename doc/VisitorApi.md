# repaint_api_client.api.VisitorApi

## Load the API package
```dart
import 'package:repaint_api_client/api.dart';
```

All URIs are relative to *https://api.asgs.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkUpdate**](VisitorApi.md#checkupdate) | **GET** /visitor/{visitorID}/image/check-update | Check for updates to an image
[**deleteVisitor**](VisitorApi.md#deletevisitor) | **DELETE** /visitor/{visitorID}/delete | delete visitor
[**dropPalette**](VisitorApi.md#droppalette) | **POST** /visitor/{visitorID}/palette/drop | drop palette
[**getCurrentImage**](VisitorApi.md#getcurrentimage) | **GET** /visitor/{visitorID}/image/get-current | get current image
[**getCurrentImageURL**](VisitorApi.md#getcurrentimageurl) | **GET** /visitor/{visitorID}/image/proxy | get image url by image id
[**getVisitorImages**](VisitorApi.md#getvisitorimages) | **GET** /visitor/{visitorID}/image/list | get visitor image list
[**initializeVisitor**](VisitorApi.md#initializevisitor) | **PATCH** /visitor/{visitorID}/initialize | initialize visitor(Second and subsequent startups)
[**joinEvent**](VisitorApi.md#joinevent) | **POST** /visitor/join | join event
[**pickPalette**](VisitorApi.md#pickpalette) | **POST** /visitor/{visitorID}/palette/pick | pick palette
[**setCurrentImage**](VisitorApi.md#setcurrentimage) | **POST** /visitor/{visitorID}/image/set-current | set current image


# **checkUpdate**
> CheckUpdate200Response checkUpdate(visitorID, eventId)

Check for updates to an image

画像に更新があるか確認する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorID = visitorID_example; // String | 参加者のパブリックID
final String eventId = eventId_example; // String | イベントのパブリックID

try {
    final response = api.checkUpdate(visitorID, eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->checkUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorID** | **String**| 参加者のパブリックID | 
 **eventId** | **String**| イベントのパブリックID | 

### Return type

[**CheckUpdate200Response**](CheckUpdate200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVisitor**
> deleteVisitor(visitorID, deleteVisitorRequest)

delete visitor

参加者を削除する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorID = visitorID_example; // String | 参加者のパブリックID
final DeleteVisitorRequest deleteVisitorRequest = ; // DeleteVisitorRequest | 

try {
    api.deleteVisitor(visitorID, deleteVisitorRequest);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->deleteVisitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorID** | **String**| 参加者のパブリックID | 
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
> dropPalette(visitorID, dropPaletteRequest)

drop palette

paletteをdropする

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorID = visitorID_example; // String | 参加者のパブリックID
final DropPaletteRequest dropPaletteRequest = ; // DropPaletteRequest | 

try {
    api.dropPalette(visitorID, dropPaletteRequest);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->dropPalette: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorID** | **String**| 参加者のパブリックID | 
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
> GetCurrentImage200Response getCurrentImage(visitorID, eventId)

get current image

参加者が現在設定している写真を取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorID = visitorID_example; // String | 参加者のパブリックID
final String eventId = eventId_example; // String | イベントのパブリックID

try {
    final response = api.getCurrentImage(visitorID, eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->getCurrentImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorID** | **String**| 参加者のパブリックID | 
 **eventId** | **String**| イベントのパブリックID | 

### Return type

[**GetCurrentImage200Response**](GetCurrentImage200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentImageURL**
> GetDefaultImageURL200Response getCurrentImageURL(visitorID, eventId, visitorImageId)

get image url by image id

参加者がimage idから写真のURLを取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorID = visitorID_example; // String | 参加者のパブリックID
final String eventId = eventId_example; // String | イベントのパブリックID
final String visitorImageId = visitorImageId_example; // String | 参加者が撮影した画像のID

try {
    final response = api.getCurrentImageURL(visitorID, eventId, visitorImageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->getCurrentImageURL: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorID** | **String**| 参加者のパブリックID | 
 **eventId** | **String**| イベントのパブリックID | 
 **visitorImageId** | **String**| 参加者が撮影した画像のID | 

### Return type

[**GetDefaultImageURL200Response**](GetDefaultImageURL200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVisitorImages**
> GetVisitorImages200Response getVisitorImages(visitorID, eventId)

get visitor image list

参加者に紐づく写真の一覧を取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorID = visitorID_example; // String | 参加者のパブリックID
final String eventId = eventId_example; // String | イベントのパブリックID

try {
    final response = api.getVisitorImages(visitorID, eventId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->getVisitorImages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorID** | **String**| 参加者のパブリックID | 
 **eventId** | **String**| イベントのパブリックID | 

### Return type

[**GetVisitorImages200Response**](GetVisitorImages200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initializeVisitor**
> InitializeVisitor200Response initializeVisitor(visitorID, joinEventRequest)

initialize visitor(Second and subsequent startups)

参加者を初期化する(二回目以降の起動時)

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorID = visitorID_example; // String | 参加者のパブリックID
final JoinEventRequest joinEventRequest = ; // JoinEventRequest | 

try {
    final response = api.initializeVisitor(visitorID, joinEventRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->initializeVisitor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorID** | **String**| 参加者のパブリックID | 
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
> pickPalette(visitorID, pickPaletteRequest)

pick palette

paletteをpickする

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorID = visitorID_example; // String | 参加者のパブリックID
final PickPaletteRequest pickPaletteRequest = ; // PickPaletteRequest | 

try {
    api.pickPalette(visitorID, pickPaletteRequest);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->pickPalette: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorID** | **String**| 参加者のパブリックID | 
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
> setCurrentImage(visitorID, setCurrentImageRequest)

set current image

参加者の画像を設定する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorID = visitorID_example; // String | 参加者のパブリックID
final SetCurrentImageRequest setCurrentImageRequest = ; // SetCurrentImageRequest | 

try {
    api.setCurrentImage(visitorID, setCurrentImageRequest);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->setCurrentImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorID** | **String**| 参加者のパブリックID | 
 **setCurrentImageRequest** | [**SetCurrentImageRequest**](SetCurrentImageRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


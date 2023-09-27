# repaint_api_client.api.VisitorApi

## Load the API package
```dart
import 'package:repaint_api_client/api.dart';
```

All URIs are relative to *http://localhost:3003*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteVisitor**](VisitorApi.md#deletevisitor) | **DELETE** /visitor/{visitorID}/delete | delete visitor
[**dropPalette**](VisitorApi.md#droppalette) | **POST** /visitor/{visitorID}/palette/drop | drop palette
[**getCurrentImage**](VisitorApi.md#getcurrentimage) | **GET** /visitor/{visitorID}/image/get-current | get current image
[**getImageURL**](VisitorApi.md#getimageurl) | **GET** /visitor/{visitorID}/image/proxy | get image url by image id
[**getVisitorImages**](VisitorApi.md#getvisitorimages) | **GET** /visitor/{visitorID}/image/list | get visitor image list
[**initializeVisitor**](VisitorApi.md#initializevisitor) | **PATCH** /visitor/{visitorID}/initialize | initialize visitor(Second and subsequent startups)
[**joinEvent**](VisitorApi.md#joinevent) | **POST** /visitor/join | join event
[**pickPalette**](VisitorApi.md#pickpalette) | **POST** /visitor/{visitorID}/palette/pick | pick palette
[**setCurrentImage**](VisitorApi.md#setcurrentimage) | **POST** /visitor/{visitorID}/image/set-current | set current image


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
> GetCurrentImage200Response getCurrentImage(visitorID, getVisitorImagesRequest)

get current image

参加者が現在設定している写真を取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorID = visitorID_example; // String | 参加者のパブリックID
final GetVisitorImagesRequest getVisitorImagesRequest = ; // GetVisitorImagesRequest | 

try {
    final response = api.getCurrentImage(visitorID, getVisitorImagesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->getCurrentImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorID** | **String**| 参加者のパブリックID | 
 **getVisitorImagesRequest** | [**GetVisitorImagesRequest**](GetVisitorImagesRequest.md)|  | 

### Return type

[**GetCurrentImage200Response**](GetCurrentImage200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getImageURL**
> GetImageURL200Response getImageURL(visitorID, setCurrentImageRequest)

get image url by image id

参加者がimage idから写真のURLを取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorID = visitorID_example; // String | 参加者のパブリックID
final SetCurrentImageRequest setCurrentImageRequest = ; // SetCurrentImageRequest | 

try {
    final response = api.getImageURL(visitorID, setCurrentImageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->getImageURL: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorID** | **String**| 参加者のパブリックID | 
 **setCurrentImageRequest** | [**SetCurrentImageRequest**](SetCurrentImageRequest.md)|  | 

### Return type

[**GetImageURL200Response**](GetImageURL200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVisitorImages**
> List<String> getVisitorImages(visitorID, getVisitorImagesRequest)

get visitor image list

参加者に紐づく写真の一覧を取得する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorID = visitorID_example; // String | 参加者のパブリックID
final GetVisitorImagesRequest getVisitorImagesRequest = ; // GetVisitorImagesRequest | 

try {
    final response = api.getVisitorImages(visitorID, getVisitorImagesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->getVisitorImages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorID** | **String**| 参加者のパブリックID | 
 **getVisitorImagesRequest** | [**GetVisitorImagesRequest**](GetVisitorImagesRequest.md)|  | 

### Return type

**List&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
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
> pickPalette(visitorID, dropPaletteRequest)

pick palette

paletteをpickする

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorID = visitorID_example; // String | 参加者のパブリックID
final DropPaletteRequest dropPaletteRequest = ; // DropPaletteRequest | 

try {
    api.pickPalette(visitorID, dropPaletteRequest);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->pickPalette: $e\n');
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

# **setCurrentImage**
> setCurrentImage(visitorID, eventId, imageId)

set current image

参加者の画像を設定する

### Example
```dart
import 'package:repaint_api_client/api.dart';

final api = RepaintApiClient().getVisitorApi();
final String visitorID = visitorID_example; // String | 参加者のパブリックID
final String eventId = eventId_example; // String | イベントのパブリックID(ulid)
final String imageId = imageId_example; // String | 参加者が撮影した画像のID(ulid)

try {
    api.setCurrentImage(visitorID, eventId, imageId);
} catch on DioException (e) {
    print('Exception when calling VisitorApi->setCurrentImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visitorID** | **String**| 参加者のパブリックID | 
 **eventId** | **String**| イベントのパブリックID(ulid) | 
 **imageId** | **String**| 参加者が撮影した画像のID(ulid) | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


import 'package:test/test.dart';
import 'package:repaint_api_client/repaint_api_client.dart';


/// tests for VisitorApi
void main() {
  final instance = RepaintApiClient().getVisitorApi();

  group(VisitorApi, () {
    // Check for updates to an image
    //
    // 画像に更新があるか確認する
    //
    //Future<CheckUpdate200Response> checkUpdate(String visitorID, GetVisitorImagesRequest getVisitorImagesRequest) async
    test('test checkUpdate', () async {
      // TODO
    });

    // delete visitor
    //
    // 参加者を削除する
    //
    //Future deleteVisitor(String visitorID, DeleteVisitorRequest deleteVisitorRequest) async
    test('test deleteVisitor', () async {
      // TODO
    });

    // drop palette
    //
    // paletteをdropする
    //
    //Future dropPalette(String visitorID, DropPaletteRequest dropPaletteRequest) async
    test('test dropPalette', () async {
      // TODO
    });

    // get current image
    //
    // 参加者が現在設定している写真を取得する
    //
    //Future<GetCurrentImage200Response> getCurrentImage(String visitorID, GetVisitorImagesRequest getVisitorImagesRequest) async
    test('test getCurrentImage', () async {
      // TODO
    });

    // get image url by image id
    //
    // 参加者がimage idから写真のURLを取得する
    //
    //Future<GetDefaultImageURL200Response> getCurrentImageURL(String visitorID, SetCurrentImageRequest setCurrentImageRequest) async
    test('test getCurrentImageURL', () async {
      // TODO
    });

    // get visitor image list
    //
    // 参加者に紐づく写真の一覧を取得する
    //
    //Future<List<String>> getVisitorImages(String visitorID, GetVisitorImagesRequest getVisitorImagesRequest) async
    test('test getVisitorImages', () async {
      // TODO
    });

    // initialize visitor(Second and subsequent startups)
    //
    // 参加者を初期化する(二回目以降の起動時)
    //
    //Future<InitializeVisitor200Response> initializeVisitor(String visitorID, JoinEventRequest joinEventRequest) async
    test('test initializeVisitor', () async {
      // TODO
    });

    // join event
    //
    // イベントに参加する
    //
    //Future<JoinEvent200Response> joinEvent(JoinEventRequest joinEventRequest) async
    test('test joinEvent', () async {
      // TODO
    });

    // pick palette
    //
    // paletteをpickする
    //
    //Future pickPalette(String visitorID, DropPaletteRequest dropPaletteRequest) async
    test('test pickPalette', () async {
      // TODO
    });

    // set current image
    //
    // 参加者の画像を設定する
    //
    //Future setCurrentImage(String visitorID, String eventId, String imageId) async
    test('test setCurrentImage', () async {
      // TODO
    });

  });
}

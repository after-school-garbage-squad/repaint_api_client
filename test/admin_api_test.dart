import 'package:test/test.dart';
import 'package:repaint_api_client/repaint_api_client.dart';

/// tests for AdminApi
void main() {
  final instance = RepaintApiClient().getAdminApi();

  group(AdminApi, () {
    // add operator
    //
    // イベントの管理者を追加する
    //
    //Future addOperation(AddOperationRequest addOperationRequest) async
    test('test addOperation', () async {
      // TODO
    });

    // check spot status by beacon hwId
    //
    // hwIdを指定してスポットを取得する
    //
    //Future<Spot> checkSpotByBeacon(String eventId, String hwId) async
    test('test checkSpotByBeacon', () async {
      // TODO
    });

    // check spot status by QR code(spotId)
    //
    // QRコード(spotId)を指定してスポットを取得する
    //
    //Future<Spot> checkSpotByQR(String eventId, String spotId) async
    test('test checkSpotByQR', () async {
      // TODO
    });

    // check visitor image is exist
    //
    // 参加者を撮影した画像を取得する
    //
    //Future<CheckVisitorImage200Response> checkVisitorImage(String eventId, String visitorId) async
    test('test checkVisitorImage', () async {
      // TODO
    });

    // control traffic
    //
    // 人流を制御する
    //
    //Future controlTraffic(String eventId, ControlTrafficRequest controlTrafficRequest) async
    test('test controlTraffic', () async {
      // TODO
    });

    // create event
    //
    // イベントを作成する
    //
    //Future<CreateEvent> createEvent(CreateEventRequest createEventRequest) async
    test('test createEvent', () async {
      // TODO
    });

    // delete default image
    //
    // デフォルトで登録されている画像を削除する
    //
    //Future deleteDefaultImage(String eventId, DeleteDefaultImageRequest deleteDefaultImageRequest) async
    test('test deleteDefaultImage', () async {
      // TODO
    });

    // delete event
    //
    // イベントを削除する
    //
    //Future deleteEvent(String eventId) async
    test('test deleteEvent', () async {
      // TODO
    });

    // delete spot
    //
    // スポットを削除する
    //
    //Future deleteSpot(String eventId, DeleteSpotRequest deleteSpotRequest) async
    test('test deleteSpot', () async {
      // TODO
    });

    // get image url by image id
    //
    // 管理者がimage idから写真のURLを取得する
    //
    //Future<GetDefaultImageURL200Response> getDefaultImageURL(String eventId, String eventImageId) async
    test('test getDefaultImageURL', () async {
      // TODO
    });

    // get event list
    //
    // 管理者に紐づくイベントの一覧を取得する
    //
    //Future<List<Event>> getEvents() async
    test('test getEvents', () async {
      // TODO
    });

    // get spot list
    //
    // スポットの一覧を取得する
    //
    //Future<List<Spot>> getSpots(String eventId) async
    test('test getSpots', () async {
      // TODO
    });

    // get traffic status
    //
    // イベントの人流を取得する
    //
    //Future<List<TrafficStatus>> getTrafficStatus(String eventId) async
    test('test getTrafficStatus', () async {
      // TODO
    });

    // register default image
    //
    // デフォルトで登録される画像を設定する
    //
    //Future registerDefaultImage(String eventId, MultipartFile image) async
    test('test registerDefaultImage', () async {
      // TODO
    });

    // register spot
    //
    // スポットを登録する
    //
    //Future<Spot> registerSpot(String eventId, RegisterSpotRequest registerSpotRequest) async
    test('test registerSpot', () async {
      // TODO
    });

    // send email
    //
    // イベントの管理者を追加するためのメールを送信する
    //
    //Future sendEmail(SendEmailRequest sendEmailRequest) async
    test('test sendEmail', () async {
      // TODO
    });

    // update event
    //
    // イベントを更新する
    //
    //Future<UpdateEvent> updateEvent(String eventId, CreateEventRequest createEventRequest) async
    test('test updateEvent', () async {
      // TODO
    });

    // image update notification
    //
    // 画像処理が完了したことを通知する
    //
    //Future updateNotification(String eventId, UpdateNotificationRequest updateNotificationRequest) async
    test('test updateNotification', () async {
      // TODO
    });

    // update spot
    //
    // スポットを更新する
    //
    //Future<Spot> updateSpot(String eventId, UpdateSpotRequest updateSpotRequest) async
    test('test updateSpot', () async {
      // TODO
    });

    // upload visitor image
    //
    // 参加者を撮影した画像を登録する
    //
    //Future uploadVisitorImage(String eventId, MultipartFile image) async
    test('test uploadVisitorImage', () async {
      // TODO
    });
  });
}

import 'package:dio/dio.dart';
import 'package:movies_mobile_app/models/network/show.dart';

import 'package:movies_mobile_app/models/network/shows_response.dart';

class ApiService {
  static String mazeBaseUrl = 'https://api.tvmaze.com';

  static String all(int page) {
    return '$mazeBaseUrl/shows?page=$page';
  }

  static String showsNowPlaying(String date) {
    return '$mazeBaseUrl/schedule/web?date=$date';
  }

  // static String imageUrl(String path, PosterSize size) {
  //   return tmdbBaseImageUrl + _posterSizes[size]! + path;
  // }
}

// TODO: Convert to use DIO
class APIClient {
  final Dio dio = Dio();

  Future<ShowsResponse> fetchNowPlaying({int page = 1, String? date}) async {
    final response = await dio.get(ApiService.showsNowPlaying('2021-03-20'));
    return ShowsResponse.fromJson(
      <String, dynamic>{'showsList': response.data},
    );
  }

  Future<List<Show>> fetchShows({int page = 1}) async {
    final response = await dio.get(ApiService.all(1));
    final items = (response.data as List<dynamic>).map((e) => Show.fromJson(e));

    return items.toList();
  }
}

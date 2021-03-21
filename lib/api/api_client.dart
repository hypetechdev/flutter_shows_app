import 'package:dio/dio.dart';

import 'package:movies_mobile_app/models/network/shows_response.dart';

class ApiService {
  static String mazeBaseUrl = 'https://api.themoviedb.org/3';

  static String showsNowPlaying(int page) {
    return '$mazeBaseUrl/shows';
  }

  // static String imageUrl(String path, PosterSize size) {
  //   return tmdbBaseImageUrl + _posterSizes[size]! + path;
  // }
}

// TODO: Convert to use DIO
class APIClient {
  Future<ShowsResponse> nowPlayingShows(
      {required int page, required String date}) async {
    final Dio dio = Dio();
    // ignore: always_specify_types
    final response = await dio.get(ApiService.showsNowPlaying(1));
    return ShowsResponse.fromJson(
      <String, dynamic>{'showsList': response.data},
    );
  }
}

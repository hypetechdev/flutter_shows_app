import 'package:dio/dio.dart';
import 'package:movies_mobile_app/models/entities/schedule.dart';
import 'package:movies_mobile_app/models/entities/show.dart';

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

  Future<List<Schedule>> fetchNowPlaying({int page = 1, String? date}) async {
    final response = await dio.get(ApiService.showsNowPlaying('2021-03-20'));
    return Schedule.listFromJson(response.data);
  }

  Future<List<Show>> fetchShows({int page = 1}) async {
    final Response<dynamic> response = await dio.get(ApiService.all(1));
    // final rowDataList = response.data as List<dynamic>;
    // return rowDataList.map((e) => Show.fromJson(e)).toList();

    return Show.listFromJson(response.data);
  }
}

import 'package:dio/dio.dart';

import 'package:hyt_app/models/entities/schedule.dart';
import 'package:hyt_app/models/entities/show.dart';

class ApiService {
  static const String _mazeBaseUrl = 'https://api.tvmaze.com';

  static String all(int page) {
    return '$_mazeBaseUrl/shows?page=$page';
  }

  static String showsNowPlaying(String date) {
    return '$_mazeBaseUrl/schedule/web?date=$date';
  }
}

class APIClient {
  final Dio dio = Dio();

  Future<List<Show>> fetchNowPlaying({int page = 1, String? date}) async {
    final response = await dio.get(ApiService.showsNowPlaying('2021-03-20'));
    final schedule = Schedule.listFromJson(response.data);
    return schedule
        .where((element) => element.embedded?.show is Show)
        //TODO: Try to find alternative for this cast
        // ignore: cast_nullable_to_non_nullable
        .map((e) => e.embedded?.show as Show)
        .toList();
  }

  Future<List<Show>> fetchShows({int page = 1}) async {
    final Response<dynamic> response = await dio.get(ApiService.all(1));
    return Show.listFromJson(response.data);
  }
}

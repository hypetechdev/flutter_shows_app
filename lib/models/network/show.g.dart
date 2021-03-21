// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Show _$_$_ShowFromJson(Map<String, dynamic> json) {
  return _$_Show(
    id: json['id'] as int,
    url: json['url'] as String? ?? 'n/a',
    name: json['name'] as String? ?? 'n/a',
    language: json['language'] as String? ?? 'n/a',
    summary: json['summary'] as String? ?? 'n/a',
    genres:
        (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList() ??
            [],
    rating: json['rating'] == null
        ? null
        : Rating.fromJson(json['rating'] as Map<String, dynamic>),
    image: json['image'] == null
        ? null
        : Image.fromJson(json['image'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ShowToJson(_$_Show instance) => <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'name': instance.name,
      'language': instance.language,
      'summary': instance.summary,
      'genres': instance.genres,
      'rating': instance.rating,
      'image': instance.image,
    };

_$_Image _$_$_ImageFromJson(Map<String, dynamic> json) {
  return _$_Image(
    medium: json['medium'] as String?,
    original: json['original'] as String?,
  );
}

Map<String, dynamic> _$_$_ImageToJson(_$_Image instance) => <String, dynamic>{
      'medium': instance.medium,
      'original': instance.original,
    };

_$_Rating _$_$_RatingFromJson(Map<String, dynamic> json) {
  return _$_Rating(
    average: (json['average'] as num?)?.toDouble() ?? -1,
  );
}

Map<String, dynamic> _$_$_RatingToJson(_$_Rating instance) => <String, dynamic>{
      'average': instance.average,
    };

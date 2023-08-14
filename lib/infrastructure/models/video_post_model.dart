import 'package:videos_verticales/domain/entities/video_post.dart';

class VideoPostModel {
  String caption;
  String videoUrl;
  int likes;
  int views;

  VideoPostModel({
    required this.caption,
    required this.videoUrl,
    this.likes = 0,
    this.views = 0,
  });

  factory VideoPostModel.fromJson(Map<String, dynamic> json) => VideoPostModel(
        caption: json['name'] ?? 'No caption',
        videoUrl: json['videoUrl'],
        likes: json['likes'] ?? 0,
        views: json['views'] ?? 0,
      );

  VideoPost toVideoPost() => VideoPost(
        caption: caption,
        videoUrl: videoUrl,
        likes: likes,
        views: views,
      );
}

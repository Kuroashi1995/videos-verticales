class VideoPost {
  final String caption;
  final String videoUrl;
  final int views;
  final int likes;

  const VideoPost({
    required this.caption,
    required this.videoUrl,
    this.likes = 0,
    this.views = 0,
  });
}

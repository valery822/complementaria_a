class VideoPlatform {
  String name;
  List<String> videos;

  VideoPlatform(this.name) : videos = [];

  void uploadVideo(String title) {
    videos.add(title);
    print('Video "$title" subido a $name');
  }

  void deleteVideo(String title) {
    videos.remove(title);
    print('Video "$title" eliminado de $name');
  }

  void showVideos() {
    print('Videos en $name:');
    for (var v in videos) {
      print('- $v');
    }
  }
}

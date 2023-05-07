
class Song {
  String title;
  String duration;

  Song(this.title, this.duration);

  @override
  String toString() {
    return 'Song{title: $title, duration: $duration}';
  }

}
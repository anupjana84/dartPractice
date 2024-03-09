class Media {
  void play() {
    print("play media");
  }
}

class Song extends Media {
  String artist;
  Song(this.artist);
  @override
  void play() {
    print("Playing song by $artist");
  }
}

void main() {
  Media mediaObject = Media();
  mediaObject.play();
  Song songObect = Song("Rabindra nath");
  songObect.play();
}

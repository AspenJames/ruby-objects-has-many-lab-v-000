class Artist
  attr_accessor :songs, :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def add_song_by_name(name)
    song = song.new(name)
    song.artist = self
    self.songs << song
    song
  end

  def self.song_count
    @songs.count
  end

end

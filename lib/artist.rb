class Artist
  attr_accessor :songs

  def initialize
    @songs = []
  end

  def add_song_by_name(name)
    song = song.new(name)
    song.artist = self
    self.songs << song
    song
  end

end

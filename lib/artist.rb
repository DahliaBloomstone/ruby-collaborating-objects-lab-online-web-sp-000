class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

 def songs
 Song.all.select do |song|
 song.artist == self
 end
 end

 def add_song(song)
 song.artist = self
 end

 def Artist.find_or_create_by_name(song_name)
 singer = Song.new(song_name)
 add_song(singer)

 def self.song_count
 Song.all.count
 end

 end


end

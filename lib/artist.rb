class Artist

attr_accessor :name

def initialize(name)
  @name = name
  @songs = []
end

def add_song_by_name(song)
  song = song.new(name)
  @songs << song
end

def songs
  @song
end


end

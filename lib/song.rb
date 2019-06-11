class Song

@@all = []

def initialize(song, name)
  @song = song
  @name = name
  @@all << self
end

def self.all
  @@all
end



end

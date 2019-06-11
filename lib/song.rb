class Song

@@all = []

def initialize(song)
  @song = song
  @@all << self
end

def self.all
  @@all
end



end

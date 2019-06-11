class Song

attr_accessor :name

@@all = []

def initialize(name, song)
  @name = name
  @song = song
  @@all << self
end
#def artist_name
  #if name

end

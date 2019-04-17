class Artist 
  attr_accessor :name, :genre
  
  @@all = []
  
  def initialize(name, genre)
    @genre = genre
    @name = name
    @@all << self
  end
  
  def self.all
    @@all 
  end 
  
  def new_song(name, genre)
    @new_song = song.self 
  end
end 
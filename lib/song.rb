class Song 
  
  attr_accessor :name, :artist, :genre  
  
  @@all = []
  @@count = 0 
  
  def initialize(name)
    @name = name
    @artist = artist 
    @genre = genre 
    
    @@all << self 
    
  end
  
  def self.count 
    @@all.count
  end 
  
  def self.artist
  self.artist.map do |artist|
  artist.song == self 

  end
    
  end 
  
  def self.all 
    @@all 
  end 
  
  
end #end of class song 
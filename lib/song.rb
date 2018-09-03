class Song 
  @@count = 0 
  @@genres = []
  @@artists = []
  @@genre_count = {}
  @@artist_count = {}
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre 
    @@genre_count = {}
    @@artist_count = {}
    @@count += 1 
    @@genres << @genre 
    @@artists << @artist 
  end
  
  def self.count
    @@count
  end 
  
  def self.genre_count(genre_name, number)
    @@genres.each do |genre|
  end
  
  def self.artist 
    @@artists.uniq
  end 
  
  def self.artist_count
    @@artists << @artist if !@@artists.include?(@artist)
  end
end 
end 
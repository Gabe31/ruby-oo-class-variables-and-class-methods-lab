class Song
  
  @@count = 0

  def self.count
    @@count
  end 

  attr_accessor :name, :artist, :genre
    
    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @@artists << artist
        @genre = genre
        @@genres << genre
        @@count += 1
    end 

    def self.genre_count
      genre_count = {}
    @@genres.each do |genre|
      if genre_count [genre]
        genre_count[genre] += 1
      else
        genre_count[genre] = 1
      end 
    end 
    genre_count
end 

  def self.artist_count
    artist_count = {}
    @@artists.each do

  end 
    

    
end 
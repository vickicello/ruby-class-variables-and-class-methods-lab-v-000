class Song

  attr_reader :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end

  def self.count
    @@count
  end

  def self.genres
    list_of_genres = []
    @@genres.each do |genre| 
      list_of_genres << genre unless list_of_genres.include?(genre)
    end
  end


  
end

class Song

  attr_accessor :name, :artist, :genre

  @@count = 0

  def initialize(name, artist, genre)
    @@count += 1
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres = []
    if @@genres = genres.uniq
    @@genres << Song.new
  end
  end
end

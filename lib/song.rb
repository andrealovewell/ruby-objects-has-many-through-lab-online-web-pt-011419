
class Song
  attr_accessor :name, :artist, :genre

  @@all =[]

   def initialize(name, genre)
      @name = name
      @genre = genre
      @artist = artist
      @@all << self
  end

  def self.all
    @@all
  end

  def artist
    @artist
  end
 end

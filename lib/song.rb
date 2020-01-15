


 require "pry"

class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []


  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@artists << artist
    @@genres << genre
    @@count += 1
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    binding.pry
    @@genre_count = {}
    @@genres.each do |genre|
      if genre == genre?

      else


      end
  end
  end


end

lucifer = Song.new("hit me baby one more time", "Brittany Spears", "pop")

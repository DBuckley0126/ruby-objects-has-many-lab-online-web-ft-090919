class Song

  attr_accessor :name
  @@all = []

  def all
    @@all
  end

  def initialize (name)
    @name = name
    @@all << self
  end

  def artist=(artist)
    @artist = artist
    artist.songs << self
  end

  def artist
    @artist
  end
end

class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def all
    @@all
  end

  def self.artist_name
    if !@artist.nil?
      @artists.name
    else
      return nil
    end
  end

end

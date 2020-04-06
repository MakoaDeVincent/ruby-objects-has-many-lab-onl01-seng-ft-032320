class Song

  attr_accessor :artist, :name, :genre, :

  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

end

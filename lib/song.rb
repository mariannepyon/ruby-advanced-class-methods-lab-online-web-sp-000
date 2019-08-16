class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

def self.create(name)
  song = self.new_by_name
  song.name = name
  @@all << person
end

  def save
    self.class.all << self
  end

end

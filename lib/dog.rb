class Dog
  @@all = []
  attr_accessor :name
  def initialize
    @@all << self

  end

end

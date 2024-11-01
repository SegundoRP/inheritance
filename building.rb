class Building
  attr_reader :name, :width, :length

  def initialize(name, width, length)
    @name, @width, @length = name, width, length
  end

  def floor_area
    width * length
  end
end

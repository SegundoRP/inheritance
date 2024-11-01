require_relative 'building'

class Skyscraper < Building
  def initialize(name, width, length, height)
    super(name, width, length)
    @height = height
  end

  def type_of_owner
    if @height > 50
      "this #{upcased_name} is a commercial building"
    else
      "this #{upcased_name} is a residential building"
    end
  end

  def upcased_name
    @name.upcase
  end
end

sky = Skyscraper.new('empire state building', 100, 100, 100)
sky2 = Skyscraper.new('some nice skyscraper', 100, 100, 100)
p sky.type_of_owner
p sky2.type_of_owner

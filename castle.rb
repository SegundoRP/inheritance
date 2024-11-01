require_relative 'building'
require_relative 'butler'

class Castle < Building
  attr_accessor :moat
  attr_reader :ruler_name, :butler

  def initialize(name, width, length, ruler_name)
    super(name, width, length)
    @ruler_name = ruler_name
    @butler = Butler.new(self)
  end

  def has_a_moat?
    moat == true
  end

  def floor_area
    super + 300
  end

  def self.categories
    ['Medieval', 'Norman', 'Ancient']
  end

  def ownership_details
    "#{@name} is ruled by #{ruler_name}"
  end

  def ruler_name
    @ruler_name.capitalize
  end
end


castle = Castle.new('Bodiam Castle', 40, 65, 'Second')
p castle.floor_area
# p castle.moat
# p castle.has_a_moat?
# p Castle.categories.join('
p castle.ownership_details
p castle.butler.clean_castle

# castle.moat = true
# p castle.moat
# p castle.has_a_moat?

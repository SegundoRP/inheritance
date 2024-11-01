require_relative 'building'

class House < Building
  def self.price_per_square_meter(city)
    case city
    when "Paris" then 9000
    when "Brussels" then 3000
    else raise Exception.new("No data for #{city}")
    end
  end
end


house = House.new('Pink house', 4, 7)
p house.floor_area
# p house.has_a_moat?
p House.price_per_square_meter('Paris')

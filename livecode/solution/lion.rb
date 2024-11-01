require_relative 'animal'

class Lion < Animal
  def talk
    "Simba roars"
  end

  def eat(food)
    "#{super(food)}. Law of the Jungle!"
  end
end

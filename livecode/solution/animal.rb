class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.phyla
    %w[Porifera Nematoda Mollusca Echinodermata]
  end

  def eat(food)
    "#{@name} eats a #{food}"
  end
end

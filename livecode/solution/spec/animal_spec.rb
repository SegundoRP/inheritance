require_relative '../animal'

describe Animal do
  describe '#initialize' do
    it 'creates an Animal instance' do
      animal = Animal.new('Ray')
      expect(animal).to be_an(Animal)
    end
  end

  describe '#name' do
    it 'returns the animal\'s name' do
      animal = Animal.new('Ray')
      expect(animal.name).to eq('Ray')
    end
  end

  describe '.phyla' do
    it 'returns the size of the phyla' do
      phyla = Animal.phyla
      expect(phyla.size).to eq(4)
    end
  end

  describe '#eat' do
    it 'returns a sentence about the animal eating some food' do
      animal = Animal.new('Ray')
      sentence = animal.eat('carrot')
      expect(sentence).to eq('Ray eats a carrot')
    end
  end
end

# setup
# exercise
# verify
# teardown

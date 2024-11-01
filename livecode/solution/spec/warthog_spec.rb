require_relative '../warthog'

describe Warthog do
  describe '#talk' do
    it 'returns a sentence about the warthog grunting' do
      pumba = Warthog.new('Pumba')
      expect(pumba.talk).to eq('Pumba grunt')
    end
  end
end

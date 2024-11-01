require_relative '../lion'

describe Lion do
  describe '#talk' do
    it 'returns a sentence about the lion roars' do
      lion = Lion.new('Simba')
      expect(lion.talk).to eq('Simba roars')
    end
  end
end

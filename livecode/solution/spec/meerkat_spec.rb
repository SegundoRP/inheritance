require_relative '../meerkat'

describe Meerkat do
  describe '#talk' do
    it 'returns a sentence about the meerkat bark' do
      timon = Meerkat.new('Timon')
      expect(timon.talk).to eq('Timon bark')
    end
  end
end

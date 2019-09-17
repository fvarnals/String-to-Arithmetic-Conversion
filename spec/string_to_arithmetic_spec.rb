require 'arithmetic_string'

describe ArithmeticString do
  describe '#evaluated_result' do
    subject(:arithmetic_string) { described_class.new }
    it 'returns "['', 0]" when given an empty string' do
      expect(arithmetic_string.evaluated_result).to eq(['', 0])
    end
  end
end

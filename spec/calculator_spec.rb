require 'calculator'

describe Calculator do
  subject(:calculator){described_class.new}

  it '#add' do
    expect(subject.add(1,1)).to eq 2
  end

  it '#subtract' do
    expect(subject.subtract(1,1)).to eq 0
  end
end 

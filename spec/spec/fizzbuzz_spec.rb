require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz' do
  it 'returns the number when passed any other value' do
    expect(fizzbuzz(14)).to eq 14
  end
end

describe 'fizzbuzz' do
  it 'returns error message when passed a non-integer' do
    expect(fizzbuzz('15')).to eq 'not a number'
  end
end

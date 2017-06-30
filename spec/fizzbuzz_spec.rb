require_relative '../lib/fizzbuzz' # rspec LOAD_PATH for fizzbuzz.rb code file

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(3.lcm(5))).to eq "fizzbuzz"
  end

  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'returns "num" when any other number is passed' do
    number = 1
    expect(fizzbuzz(number)).to eq number
  end

end

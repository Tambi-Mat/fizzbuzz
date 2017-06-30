require_relative '../lib/fizzbuzz' # rspec LOAD_PATH for fizzbuzz.rb code file

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(3.lcm(5))).to eq 'fizzbuzz'
  end

end

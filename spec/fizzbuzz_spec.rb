require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when dvisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns number when not divisible by 3 nor 5' do
    expect(fizzbuzz(1)).to eq 1
  end
end
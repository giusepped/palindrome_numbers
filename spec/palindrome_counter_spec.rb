require_relative '../lib/palindrome_counter'

describe PalindromeCounter do
  it 'should return 18 when counting from 1 to 100' do
    expect(subject.count(1, 100)).to eq 18
  end

  it 'should return 10 when counting from 1 to 20' do
    expect(subject.count(1, 20)).to eq 10
  end

  it 'should return 90 when counting from 1000 to 10000' do
    expect(subject.count(1000, 10000)).to eq 90
  end
end
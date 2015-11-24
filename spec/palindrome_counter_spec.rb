require_relative '../lib/palindrome_counter'

describe PalindromeCounter do
  it 'should return 18 when counting from 0 to 100' do
    expect(subject.count(0, 100)).to eq 18
  end
end
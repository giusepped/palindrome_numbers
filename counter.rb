require_relative './lib/palindrome_counter.rb'

counter = PalindromeCounter.new

Dir.glob('test_files/*.txt') do |test_file|
  range_numbers = File.foreach(test_file).first(2)
  palindrome_count = counter.count(range_numbers[0].to_i, range_numbers[1].to_i)
  puts "File checked: #{test_file}"
  puts "Range: #{range_numbers[0]}..#{range_numbers[1]}"
  puts "Palindromes: #{palindrome_count}\n"
end
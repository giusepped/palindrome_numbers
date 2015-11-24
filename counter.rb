require_relative './lib/palindrome_counter.rb'

Dir.glob('**/*.txt') do |test_file|
  counter = PalindromeCounter.new
  range_numbers = File.foreach(test_file).first(2)
  start = range_numbers[0].chomp
  finish = range_numbers[1]
  palindrome_count = counter.count(start.to_i, finish.to_i)
  puts "File checked: #{test_file}"
  puts "Range: #{start}..#{finish}"
  puts "Palindromes: #{palindrome_count}"
  puts "\n"
end

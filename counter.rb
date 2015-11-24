require_relative './lib/palindrome_counter.rb'

counter = PalindromeCounter.new

Dir.glob('test_files/*.txt') do |test_file|
  puts "File checked: #{test_file}"
  puts "\n"
end
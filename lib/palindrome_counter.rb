class PalindromeCounter

  def initialize
    @counter
  end

  def count(start, finish)
    @counter = 0
    (start..finish).each do |num|
      @counter += 1 if check_palindrome_recursive(num.to_s)
    end
    @counter
  end

  def check_palindrome(string)
    return true if string == string.reverse
  end

  # Since I had a bit of time left and noticed that the program was slowing down a bit
  # when checking for a large range, I implemented also a recursive method to check
  # if improved performance but it did not too much, I guess the problem is iterating
  # through every single element of a large range

  def check_palindrome_recursive(string)
    return true if string.length < 2
    return false if string[0] != string[-1]
    slice_first_last_character(string)
    check_palindrome_recursive(string)
  end

  def slice_first_last_character(string)
    string.slice!(0)
    string.slice!(-1)
  end

end

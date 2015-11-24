class PalindromeCounter

  def initialize
    @counter
  end

  def count(start, finish)
    @counter = 0
    (start..finish).each do |num|
      @counter += 1 if check_palindrome(num.to_s)
    end
    @counter
  end

  def check_palindrome(string)
    return true if string == string.reverse
  end

  # Since I had a bit of time left and noticed that the program was slowing down a bit
  # when checking for a large range, I implemented also a recursive method

end

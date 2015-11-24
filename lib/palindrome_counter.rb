class PalindromeCounter

  def initialize
    @counter = 0
  end

  def count(start, finish)
    (start..finish).each do |num|
      @counter += 1 if num.to_s == num.to_s.reverse
    end
    @counter
  end

end

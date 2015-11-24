class PalindromeCounter

  def initialize
    @counter
  end

  def count(start, finish)
    @counter = 0
    (start..finish).each do |num|
      @counter += 1 if num.to_s == num.to_s.reverse
    end
    @counter
  end

end

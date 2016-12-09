# Write a program that calculates the moment when someone has lived for 10^9 seconds.
# A gigasecond is 10^9 (1,000,000,000) seconds.

class Gigasecond

  def self.from(birth_moment)
    birth_moment + 10**9
  end
end

module BookKeeping
  VERSION = 5
end
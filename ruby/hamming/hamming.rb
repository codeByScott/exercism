class Hamming
  VERSION = 1

  def self.compute(strand1, strand2)
    
    #raise ArgumentError unless strand1.size == strand2.size
  
    a = strand1.split('')
    b = strand2.split('')

    a.zip(b).count { |a, b| a != b }
  end
end

p Hamming.compute('ABC', 'ACD')
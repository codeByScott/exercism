module BookKeeping
  VERSION = 4
end

class Complement
  
  def self.of_dna(dna)
    rna_complement = ''
    dna.chars.each do |nucleotide|
      case nucleotide
      when 'G'
        rna_complement << 'C'
      when 'C'
        rna_complement << 'G'
      when 'T'
        rna_complement << 'A'
      when 'A'
        rna_complement << 'U'
      else
        return rna_complement = ''
      end
    end
    rna_complement
  end
end
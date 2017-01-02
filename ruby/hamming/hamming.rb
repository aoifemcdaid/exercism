class Hamming
  def self.compute(dna1, rna2)
    if dna1.length != rna2.length
      raise(ArgumentError)
    end
    dna = dna1.split('')
    rna = rna2.split('')
    result = 0
    (0..dna.length).each do |i|
      if dna[i] != rna[i]
        result += 1
      end
    end
    result
  end
end



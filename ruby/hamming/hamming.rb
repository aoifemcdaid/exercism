class Hamming
  def self.compute(dna1, rna2)
    if dna1.split('').shift == rna2.split('').shift && dna1.length == rna2.length
      0
    else
      1
    end
  end
end

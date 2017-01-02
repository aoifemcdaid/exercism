class Complement
  def self.of_dna(dna)
    transciption = {
      'G' => 'C',
      'C' => 'G',
      'T' => 'A',
      'A' => 'U'
    }
    rna_array = []
    dna.split('').each do |letter|
      if transciption[letter] == nil
        return rna_array = ''
      end
      rna_array << transciption[letter]
    end
    return rna_array.join
  end

end


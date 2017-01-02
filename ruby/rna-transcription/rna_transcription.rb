class Complement
  def self.of_dna(dna)
    transcription = {
      'G' => 'C',
      'C' => 'G',
      'T' => 'A',
      'A' => 'U'
    }

    rna_array = dna.split('').map do |letter|
      if transcription[letter] == nil
        return ''
      end
      transcription[letter]
    end
    return rna_array.join
  end

end


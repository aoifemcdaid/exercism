class Pangram
  def self.pangram?(phrase)
    if phrase.length == 0
      return nil
    end
    alphabet = ('a'..'z').to_a
    phrase.downcase.split('').each do |letter|
      alphabet.delete(letter)
    end
    if alphabet.length == 0
      return "#{phrase.inspect} IS a pangram"
    else
      return nil
    end
  end
end

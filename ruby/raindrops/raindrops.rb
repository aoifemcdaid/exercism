class Raindrops
  def self.convert(number)
    unless number % 3 == 0 || number % 5 == 0 || number % 7 == 0
      return number.to_s
    end
    output = ''
    if number % 3 == 0
      output += 'Pling'
    end
    if number % 5 == 0
      output += 'Plang'
    end
    if number % 7 == 0
      output += 'Plong'
    end
    return output
  end
end




# - If the number has 3 as a factor, output 'Pling'.
# - If the number has 5 as a factor, output 'Plang'.
# - If the number has 7 as a factor, output 'Plong'.

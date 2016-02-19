require "pry"
require "date"

class Enigma
  attr_reader :key, :message

  def initialize(key, message)
    @key = key.chars.map { |l| cipher[l.downcase] }
    @message = message
  end

  def cipher
    @cipher = ('a'..'z').to_a + (0..9).to_a + [" ", ",", "."]
  end

  #Remember to take into account for the cipher[39] +
  # # 
  def cipher_convert(letter)
    cipher[letter]
  end
end

if __FILE__ == $0
  enigman = Enigma.new(ARGV[0], ARGV[1..-1].join(" "))
  # puts Vigenere.encrypt_message
end

# The key here is 41521
# A = 41, B = 15, c = 21



# date = Time.now.strftime("%d%m%Y")
# date.to_i * date.to_i
#  assign to variable
# to string to split


# alpha = ('a'..'z').to_a
# num = (0..9).to_a
# alpha + num + [" ", ",", "."]
# @alphabet = ('a'..'z').to_a + (0..9).to_a + [" ", ",", "."]

require "pry"
require "date"

class Enigma
  attr_reader :key, :message

  def initialize(key, message)
    @key = key
    # .chars.map { |l| cipher[l.downcase] }
    @message = message
  end

  def cipher
    @cipher = ('a'..'z').to_a + (0..9).to_a + [" ", ",", "."]
  end

  #Remember to take into account for the cipher[39] +
  # #
  def key_generator
    rand(10000..99999)
  end
end

if __FILE__ == $0
  enigma = Enigma.new(ARGV[0], ARGV[1..-1].join(" "))
    Enigma.encrypt_message
end

rot5 = ->(text) do
  alphabet = ("a".."z").to_a
  key = Hash[alphabet.zip(alphabet.rotate(5))]
  text.each_char.inject("") { |encrypted, char| encrypted + key[char] }
end


# date = Time.now.strftime("%d%m%Y")
# date.to_i * date.to_i
#  assign to variable
# to string to split


# alpha = ('a'..'z').to_a
# num = (0..9).to_a
# alpha + num + [" ", ",", "."]
# @alphabet = ('a'..'z').to_a + (0..9).to_a + [" ", ",", "."]

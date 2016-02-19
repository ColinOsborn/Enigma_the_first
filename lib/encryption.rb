require "pry"
require_relative "offset"

class Encryption

  def initialize
  end

  # def encrypt_message
  #   i = -1
  #   message.chars.map do |l|
  #     if letter_is_part_of_alphabet(l)
  #       i = i + 1
  #       capital?(l) ? encrypt(l, i).upcase : encrypt(l, i)
  #     else
  #       l
  #     end
  #   end.join
  # end

  def encrypt_message
    # 4 characters encryoted at a time.
    # A rotation + offset (A=4) and so on
  end

  def decrypt_message
    # Basically, run your encryption, just backwards to return key
  end
end

def encryption(message, key, date)
  @message = message
  if @key === nil
    key === key_generator
  else
    @key === key
  @date = date
end

# def cipher
  @cipher = ('a'..'z').to_a + (0..9).to_a + [" ", ",", "."]
# end
#
# def key
#
# end

def key_generator
  rand(10000..99999)
end
end

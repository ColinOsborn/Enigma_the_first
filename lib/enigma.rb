require "pry"

class Enigma

  def letters_to_number(message)
    message.downcase.chars.map do |letter|
      letter_to_num(letter)
    end
  end

  def letter_to_num(letter)
    cipher[letter]
  end

  def cipher
   {'a' => 0,  'b' => 1,  'c' => 2,  'd' => 3,
    'e' => 4,  'f' => 5,  'g' => 6,  'h' => 7,
    'i' => 8,  'j' => 9,  'k' => 10, 'l' => 11,
    'm' => 12, 'n' => 13, 'o' => 14, 'p' => 15,
    'q' => 16, 'r' => 17, 's' => 18, 't' => 19,
    'u' => 20, 'v' => 21, 'w' => 22, 'x' => 23,
    'y' => 24, 'z' => 25, '0' => 26, '1' => 27,
    '2' => 28, '3' => 29, '4' => 30, '5' => 31,
    '6' => 32, '7' => 33, '8' => 34, '9' => 35,
    " " => 36, "." => 37, "," => 38}
  end

end





# Create a lib folder
# also, the Message will not take any arguements
# Look at the beginning
# 1 First get the date
# 2 Grab the letters from an array with all 26 letters, numbers and
# Start with the key Key Generator class -- what woould want to pass into it?
# 5digits,

# First start with it done in the notebook
## Then every step that it takes to do it in the notebook,
## That's your individual methods
### message.txt will be ARGV[0] and encryption will be ARGV[1]

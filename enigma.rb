require "pry"

class Engima

  def initialize(key, message)
    @key = key.chars.map { |l| letter_map[l.downcase] }
    @message = message
  end
end

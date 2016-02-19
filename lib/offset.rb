require "pry"
require "date"
require_relative "enig"

class Offset
attr_reader :key

  def initialize(key, date)
  @date = Time.now.strftime("%d%m%Y")
  @date.to_i * date.to_i
  end

  def date_split
    @date.to_s.to_split("")
  end

  def split_to_array
    empty = []
    epmty << date_split.split(-4..-1)
  end

  def assign_a
    key.to_s[0..1].to_i
  end

  def assign_b
    key.to_s[1..2].to_i
  end

  def assign_c
    key.to_s[2..3].to_i
  end

  def assign_d
    key.to_s[3..4].to_i
  end

  def assignments
    empty[0] = "a"
    empty[1] = "b"
    empty[2] = "c"
    empty[3] = "d"
  end
end

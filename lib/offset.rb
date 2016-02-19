require "pry"
require "date"
require_relative "enig"
class Offset

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

  def assignments
    empty[0] = "a"
    empty[1] = "b"
    empty[2] = "c"
    empty[3] = "d"
  end
end

require "pry"
require "date"
class Offset

  def initialize(key, date)
  @date = Time.now.strftime("%d%m%Y")
  @date.to_i * date.to_i
  binding.pry
  end

  def date_split
    @date.to_s.to_split("")
  end

  def split_to_array
    date_split.split(-4..-1)
  end

end

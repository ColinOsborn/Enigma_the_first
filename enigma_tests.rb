gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require_relative './enigma'

class EncryptionTest < Minitest::Test
  def test_message
    hello = Enigma.new
    assert_equal [7, 4, 11, 11, 14], hello.letters_to_number("hello")
  end

  def test_message_with_nums
    name = Enigma.new
    assert_equal [2, 14, 11, 8, 13], name.letters_to_number("colin")
  end

end

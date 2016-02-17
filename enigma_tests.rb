gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require_relative './enigma'

class EncryptionTest < Minitest::Test
  def test_message
    hello = Enigma.new
    assert_equal [7, 4, 11, 11, 14], hello.letters_to_number("hello")
  end
end

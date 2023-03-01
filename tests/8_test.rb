require 'minitest/autorun'
require_relative '../8.rb'

class TestIsAdult < Minitest::Test
  def test_is_adult
    assert_equal(true, is_adult?("Tangguh", 20))
    # assert_equal(true, is_adult?("Fahrul", 25))
    # assert_equal(true, is_adult?("Ais", 19))
    # assert_equal(false, is_adult?("Megawati", 15))
  end
end

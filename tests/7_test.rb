require 'minitest/autorun'
require_relative '../7.rb'

class TestRectangle < Minitest::Test
  def test_rectangle
    assert_equal({ area: 24, perimeter: 20 }, rectangle(4, 6))
    assert_equal({ area: 60, perimeter: 32 }, rectangle(10, 6))
    assert_equal({ area: 0, perimeter: 0 }, rectangle(0, 0))
    assert_equal({ area: 100, perimeter: 50 }, rectangle(20, 5))
    assert_equal({ area: 36, perimeter: 26 }, rectangle(9, 4))
  end
end

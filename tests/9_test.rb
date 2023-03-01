require 'minitest/autorun'
require_relative '../9.rb'

class TestValidEmail < Minitest::Test
  def test_valid_email
    assert_equal(true, valid_email?("tangguh@gmail.com"))
  end
end

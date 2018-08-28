require 'minitest/autorun'
require_relative 'calc'

class CalcTest < Minitest::Test
  def test_plus_nine
    assert_equals 9, Calc.new.four.plus.five
  end

  def test_plus_nine_inverse
    assert_equals 9, Calc.new.five.plus.four
  end
end

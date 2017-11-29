require_relative "dollar"
require "test/unit"

class TestMoneyExample < Test::Unit::TestCase

  def test_multiplication
    five = Dollar.new(5)
    five.times(2)
    assert_equal(10, five.amount)
    five.times(3)
    assert_equal(15, five.amount)
  end

end

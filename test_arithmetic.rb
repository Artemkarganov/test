require_relative "arithmetic"
require "test/unit"

class TestArithmetic < Test::Unit::TestCase

  def test_summarize
    assert_equal(4, Arithmetic.new(2).add(2))
  end

  def test_failure
    assert_equal(1, Arithmetic.new(2).add(2), 'Adding works incorrectly')
  end

  def test_type
    assert_raise( RuntimeError ) { Arithmetic.new('a') }
  end

end

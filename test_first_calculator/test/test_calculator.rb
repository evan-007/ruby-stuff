require 'test/unit'
require 'app/calculator'

class CalculatorTest < Test::Unit::TestCase

	def setup
		@calculator = Calculator.new
	end


	def test_can_add
		actual = @calculator.add(2, 2)
		assert_equal(4, actual)
	end

	def test_can_subtract
		actual = @calculator.subtract(5, 3)
		assert_equal(2, actual)
	end

	def test_can_multiply
		actual = @calculator.multiply(6, 3)
		assert_equal(18, actual)
	end
end
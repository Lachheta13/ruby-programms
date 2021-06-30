# frozen_string_literal: true

module MathHelpers
  def  exponent(num1, num2)
    num2**num1
  end
end
class Calculator
  include MathHelpers
  def square_root(num)
    exponent(0.5, num)
  end
end
object = Calculator.new
p object.square_root(25)

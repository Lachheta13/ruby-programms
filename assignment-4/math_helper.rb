# frozen_string_literal: true

module MathHelper
  def multiply_by_two(num)
    num * 2
  end
end
class Homework
  include Math_helper
end
object = Homework.new
p object.multiply_by_two(3)

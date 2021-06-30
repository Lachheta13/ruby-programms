# frozen_string_literal: true

class Person
  attr_accessor :first_name
  attr_accessor :last_name
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  
  def full_name
    "#{@first_name} #{@last_name}"
  end
end
object = Person.new('arun', 'lachheta')
p object.full_name

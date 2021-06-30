# frozen_string_literal: true

$first = 'speed'
$second = 'racer'
class Motivation
  def speak
    p "Go #{$first} #{$second}" 
  end
end
Motivation.new.speak

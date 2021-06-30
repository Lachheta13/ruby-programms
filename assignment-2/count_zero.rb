class Count
  def get_count(number)
    return 0 if number <= 0
    return 1 + get_count(number / 10) if (number % 10).zero?
    get_count(number / 10)
  end
end

puts 'enter a number greater then zero'
number = gets.chomp.to_i
object = Count.new

p object.get_count(number)

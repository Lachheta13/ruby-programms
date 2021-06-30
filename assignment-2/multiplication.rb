class Multiplication
  def initialize(number)
    @number = number
  end

  def read_table
    (1..10).each do |i|
      puts i * @number
    end
  end
end
puts 'Enter a number for table'
number = gets.chomp.to_i
object = Multiplication.new number
puts 'table is there'
object.read_table

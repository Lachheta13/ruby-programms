class Report
  def initialize
    @number = 0
  end
  attr_accessor :number
  def check_number
    case @number
    when 0..50
      'number is between 0 and 50'
    when 51..100
      'number is between 51 and 100'
    else
      'number is above 100'
    end
  end
end
obj = Report.new
p 'enter a positive number'
obj.number = gets.chomp.to_i
p obj.check_number

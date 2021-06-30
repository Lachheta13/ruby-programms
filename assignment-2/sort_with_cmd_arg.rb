class Sort
  def initialize
    @string = ''
  end

  def take_string
    @string = gets.chomp
  end

  def read_string
    puts @string
  end

  def sort_string
    @string = @string.split(' ')
    @string = @string.sort
    @string = @string.join(' ')
  end
end
obj = Sort.new
obj.take_string
obj.sort_string
obj.read_string

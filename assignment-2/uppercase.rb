class Uppercase
  def get_uppercase(string)
    return string.upcase if string.size > 10
    'string size in not longer than 10'
  end
end
p 'enter a string'
string = gets.chomp
object = Uppercase.new
p object.get_uppercase(string)

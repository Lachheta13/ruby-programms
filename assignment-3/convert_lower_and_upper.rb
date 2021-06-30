puts 'inter a string '
string = gets.chomp
puts 'inter 1 if you want to convert lowercase else inter 2'
num = gets.chomp.to_i
case num
when 1
  string = string.downcase
  puts string
when 2
  string = string.upcase
  puts string
else
  puts 'inter right digit'
end

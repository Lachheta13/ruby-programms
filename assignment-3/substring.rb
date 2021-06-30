puts 'inter a string '
string = gets.chomp
puts 'inter a substring '
substr = gets.chomp
if string.include?substr
  puts 'substring is in string '
else
  puts 'substring is not in string'
end

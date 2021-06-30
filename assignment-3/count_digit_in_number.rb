puts 'inter a positive integer'
num = gets.chomp.to_i
count = 0
while num > 0
  count += 1
  num /= 10
end
puts "digit is #{count}"
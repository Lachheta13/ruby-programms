class Product
  def get_product(x, y)
    x * y
  end
end
p 'enter a first number'
x = gets.chomp.to_i
p 'enter a second number'
y = gets.chomp.to_i
object = Product.new
p "product of two number is #{object.get_product(x, y)}"

# ------ Ejercicio Shopping cart ------
# ------ Apartado Iteration 2 ------

class ShoppingCart
	attr_accessor :product, :price
	def carrito product, price
		@product = product
		@price = price
	end

	def add
		print " \nHemos comprado los siguientes productos: \n"
		puts :apple
		puts :apple
		puts :banana
		puts :oranges
	end

	def show
		print " \nCada producto tiene los siguientes precios: \n"
		puts "1 apple: 10$"
		puts "2 banana: 20$"
		puts "3 oranges: 5$"
	end

	def cost (apples=10, banana=20, oranges=5, grapes=15, watermelon=50)
		print " \nEl precio de todo ha sido: "
		return apples + banana + oranges
		
	end
end

cart = ShoppingCart.new

puts "Que desea comprar?"
shopping = gets.chomp

case shopping
	when  "Apples" then puts "Compra 2 manzanas y paga 1! \n"
	when  "Oranges" then puts "Compra 3 naranajas y paga solo 2! \n"
	when  "Grapes" then puts "Compre 4 uvas y se lleva un platano de regalo! \n"
else
  puts "De esa fruta no tenemos existencias"
end

cart.add

cart.show

puts cart.cost 


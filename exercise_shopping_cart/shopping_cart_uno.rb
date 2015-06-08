# ------ Ejercicio Shopping cart ------
# ------ Apartado Iteration 1 ------

class ShoppingCart
	attr_accessor :product, :price
	def carrito product, price
		@product = product
		@price = price
	end

	def add
		print "Hemos comprado los siguientes productos: \n"
		puts :apple
		puts :banana
		puts :oranges
	end

	def show
		print " \nCada uno tiene los siguientes precios: \n"
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
cart.add

cart.show

puts cart.cost 
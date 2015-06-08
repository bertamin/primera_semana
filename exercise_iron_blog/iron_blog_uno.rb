# ------ Ejercicio Iron Blog ------
# ------ Apartado Basic Blog ------

class Blog
	def create_front_page
	end

	def publish_front_page
	end
end


class Post
	attr_accessor :title, :text, :date
	def initialize title, text, date
		@title = title
		@text = text
		@date = date
	end

	def mostrar_title
		puts "Post title 1 \n **************"
	end

	def mostrar_text 
		puts "Post 1 text \n --------------"
	end

	def mostrar_t
		puts "12/04/2015"
	end
end


post = Post.new "Post title 1 \n **************", "Post 1 text \n --------------", "03/04/2015"
post.mostrar_title
post.mostrar_text
post.mostrar_t

my_other_post = Post.new "Post title 2 \n **************", "Post 2 text \n --------------", "29/04/2014"
my_other_post.mostrar_title
my_other_post.mostrar_text
my_other_post.mostrar_t

blog = Blog.new
blog.push Post.new("Post title 1 \n **************", "Post 1 text \n --------------", "08/04/2015")
blog.push Post.new("Post title 2 \n **************", "Post 2 text \n --------------", "10/02/2015")
blog.push Post.new("Post title 3 \n **************", "Post 3 text \n --------------", "04/04/2015")

blog.publish_front_page
 

class Blog
	def create_front_page
	end

	def publish_front_page
	end
end


class Post
	attr_accessor :title, :text, :t
	def initialize title, text
		@title = title
		@text = text
		@t = Time.now
	end

	def mostrar_title
		puts "Post title 1 \n **************"
	end

	def mostrar_text 
		puts "Post 1 text \n --------------"
	end

	def mostrar_t
		t = Time.now
		puts t.strftime ("%d/%m/%Y %H:%M:%S")
	end
end


post = Post.new "Post title 1 \n **************", "Post 1 text \n --------------"
post.mostrar_title
post.mostrar_text
post.mostrar_t

my_other_post = Post.new "Post title 2 \n **************", "Post 2 text \n --------------"
my_other_post.mostrar_title
my_other_post.mostrar_text
my_other_post.mostrar_t

blog = Blog.new
blog.push Post.new("Post title 1 \n **************", "Post 1 text \n --------------")
blog.push Post.new("Post title 2 \n **************", "Post 2 text \n --------------")
blog.push Post.new("Post title 3 \n **************", "Post 3 text \n --------------")

blog.publish_front_page

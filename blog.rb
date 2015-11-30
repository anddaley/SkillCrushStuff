class Blog

	@@all_posts = []
	@@number_of_posts = 0

	def self.all
		@all_posts

	end


	def self.add(thing)
		@@all_posts << thing
		@@number_of_posts += 1

	end

	def self.publish
		@@all_posts.each do |post|
		puts "Title:\n #{post.title}"
		puts "Body:\n #{post.content}"
		puts "Publish Date:\n #{post.created_at}"
	end
end

end


class BlogPost < Blog

	def self.create
        post = new
        puts "Title of your blog post:"
        post.title = gets.chomp
        puts " Your Content:"
        post.content = gets.chomp
        post.created_at = Time.now
        post.save
        puts "Do you want to create another post? [Y/N]"
        create if gets.chomp.downcase == 'y'


end





def title
	@title
end

def title=(title)
	@title = title

end

def created_at
	@created_at
end


def created_at=(created_at)
@created_t = created_at
end


def content
	@content
end


def content= (content)
	@content = content
end


def save
	BlogPost.add(self)
end


end 


BlogPost.create
all_posts =  BlogPost.all
puts all_posts.inspect
BlogPost.publish 




























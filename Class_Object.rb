
class House_Pets
   def set_name= (dog_name)
		@name = dog_name
	end
	def get_name
		return @name
	end 
	def set_owner= (owner_name)
		@owner_name = owner_name
	end
   def get_owner
		return @owner_name
	end
end
class  Dog < House_Pets
	def bark
     return "Woof!! Woof!!"
 end
end
class Cat < House_Pets
	def purrs
		return "Meow Meow"
	end
end
class Chicken < House_Pets
	def chirps
		return "Pio Pio"
	end
end
ciaras_dog = Dog.new
ciaras_dog.set_name= "Karma"
ciaras_dog.set_owner= "Ciara's"
dogname = ciaras_dog.get_name
dogowner = ciaras_dog.get_owner
my_cat = Cat.new
my_cat.set_name= "Skippy"
my_cat.set_owner= "My"
catname = my_cat.get_name
catowner = my_cat.get_owner
moms_chicken = Chicken.new
moms_chicken.set_name= "Pollito"
moms_chicken.set_owner= "My Mom"
chickenname = moms_chicken.get_name
chickenowner = moms_chicken.get_owner
puts "#{dogowner} dog is called #{dogname}. #{dogname} likes to say #{ciaras_dog.bark}. #{catowner} cat is called #{catname}.
She always says #{my_cat.purrs}. #{chickenowner.chomp.capitalize} has a chiken called #{chickenname.chomp.capitalize}. She likes to
say #{moms_chicken.chirps}.
What is the name of your pet: "
users_pet = gets.capitalize.chomp 
if (users_pet != dogname)
	puts "What does #{users_pet.chomp.capitalize} like to say?"
else 
(users_pet == dogname)
puts "What!!! Your have a pet called Karma too!!!"
end
puts ciaras_dog.inspect
puts moms_chicken.inspect
puts my_cat.inspect
























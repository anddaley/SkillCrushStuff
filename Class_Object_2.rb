
class House_Pets

   attr_accessor :name, :owner


	
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
ciaras_dog.name = "Karma"
ciaras_dog.owner = "Ciara's"
dogname = ciaras_dog.name
dogowner = ciaras_dog.owner
my_cat = Cat.new
my_cat.name = "Skippy"
my_cat.owner = "My"
catname = my_cat.name
catowner = my_cat.owner
moms_chicken = Chicken.new
moms_chicken.name = "Pollito"
moms_chicken.owner = "My Mom"
chickenname = moms_chicken.name
chickenowner = moms_chicken.owner
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




end



















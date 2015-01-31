class Game
	def start
		intro

		get_ally

		get_weapon if @ally
	end

	def intro
		say "After all your hardwork, you have finally become BATMAN!"
	end

	def get_ally
		ally = ask_question "Who will be your side-kick?", "Batgirl or Robin"

		case ally
		when "robin"
			@ally = Ally.new("Robin", "Holy rusted metal, Batman!")
		when "batgirl"
			@ally = Ally.new("Batgirl", "Suit me up, Uncle Alfred!")
		else 
			@ally = nil
			say "Fine, don't have a side-kick then."
		end
	end

	def ask_question(question, options)
		puts "-"*8, question
		puts "Options: " + options
		gets.chomp.downcase
	end

	def get_weapon
		weapon_name = ask_question "Awesome! Lets get your sidekick a weapon to defend themselves with!", "batarang, flashlight, or fists"
		weapon = Weapon.new(weapon_name)

		case weapon.name
		when "batarang"
			@ally.weapon = weapon
			@ally.say "Awesome! A Batarang! Thanks Batman!"
		when "flashlight"
			@ally.weapon = weapon
			@ally.say "Uh... thanks? I'll make sure I keep the flashlight on you..."
		when "fists"
			@ally.weapon = weapon
			@ally.say "I don't need a weapon! I'll use my fists just like you Batman!"
		else
			say "Don't be selfish! Share your toys with your new sidekick."
		end
	end

	def say(str)
		puts str
	end
end

class Ally
	attr_accessor :name, :weapon

	def initialize(name, statement)
		@name = name
		say statement
	end

	def say(statement)
		puts @name + ": " + statement
	end
end

class Weapon
	attr_accessor :name
	
	def initialize(name)
		@name = name
	end
end

game = Game.new
game.start






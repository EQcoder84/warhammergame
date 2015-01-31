puts "Welcome to Warhammer 40,000: Leviathon Rises"

puts << END 
 "You are Captain Octavius of the Ultramarines. 
 You have been tasked with defending planet Pythos from an encroaching tendril of Hive Fleet Leviathon. 
 Pythos lies as a gateway planet to Segmentum Solar, placing it close to our capital planet Terra.
 To allow the Tyranids a foothold so close to Holy Terra is unacceptable.
 We must halt Leviathon's advance in its tracks."
END

puts "What is your command?"
puts "Options: establish orbital blockade, deploy ground forces planetside"
option = gets.chomp.downcase

case option
when "establish orbital blockade"
puts "Tyranid bio-ships have been detected within auspex scan range and are approaching Pythos."
when "deploy ground forces planetside"
puts "Planet fortifications are being reinforced."

else 
	puts "Command does not register, hive ships have punched through our fleet!"
	
end


puts "The Tyranid fleet is within striking range and deploying landing spores to the planet's surface"
puts "What is your command?"

puts "Options: launch fleet offensive, disengage"
option = gets.chomp.downcase

case option
when "launch fleet offensive"
puts "Broadside missiles firing"
when "disengage"
puts "Targeting landing spores to support ground forces"

else 
	puts "Command does not register, tyranids have made planetfall and are overruning our ground forces!"
end


puts "Genestealers and lictors have been detected on Pythos targeting our ground forces."
puts "What is your command?"

puts "Options: deploy cleansing squads, fall back"
option = gets.chomp.downcase

case option
when "deploy cleansing squads"
puts "Genestealers and lictors have been dealt with."
when "fall back"
puts "Our troops are establishing fortified positions."

else 
	puts "Command does not register, ground forces have sustained heavy casualties!"
end

puts "The hive fleet has lost many bio ships in orbit but have launched boarding spores"
puts "What is your command?"

puts "Options: target boarding spores, prepare for boarding action"
option = gets.chomp.downcase

case option
when "target boarding spores"
	puts "Boarding spores eliminated"
when "prepare for boarding action"
	puts "Breaching tyranid organisms have been contained"

else
	puts "Command does not register, orbital fleet has been decimated!" 


puts "The tyranid landing spores that survived orbital entry have made planetfall and are unleashing countless warrior organisms
		along with comander synapse creatures."
puts "What is your command?"

	puts "Options: target warrior organisms, target synapse creatures"
	option = gets.chomp.downcase

case option
when "target warrior organisms"
	puts "We have thinned the tyranid ranks, but at the cost of half our ground forces."
when "target synapse creatures"
	puts "Command creatures eliminated, warrior organisms have scattered and lost coordination."

else
	puts "Command does not register, ground forces have been wiped out!"


puts "Our ground forces have made contact with the tyranid force commander, the Hive Tyrant."
puts "What is your command?"

	puts "Options: duel the Hive Tyrant, ground forces concentrate fire on the Tyrant"
	option = gets.chomp.downcase

case option 
when "duel the Hive Tyrant"
	puts "Emperor protect you Captain Octavius."
when "groud forces concentrate fire on the Tyrant"
	puts "Our ground forces are no match for the Hive Tyrant."

else 
	puts "Command does not register, ground forces have been wiped out!"


puts "Only you can defeat our enemy's leader Captain, it is time to end this invasion."
puts "Please select your armor."

	puts "Options: artificer armor, terminator armor"
	option = gets.chomp.downcase

case option
when "artificer armor"
     puts "This suit was worn by the previous captain of your force, it will grant you better speed at the cost of increased protection."
when "terminator armor"
	 puts "An ancient and powerful technology, this warsuit grants near invulnerable protection at the cost of speed."

else 
	 puts "Command does not register, please select armor"


puts "Only the mightiest of weapons can hope to slay the Hive Tyrant."
puts "Please select your weapons."

	 puts "Options: master-crafted bolt pistol/chain sword, master-crafted plasma pistol/power sword, 
				master-crafted melta pistol/lightening claw, thunder hammer/storm shield"
	 option = gets.chomp.downcase

case option
when "master-crafted bolt pistol/chain sword"
	 puts "The Hive Tyrant's carapace is too strong and will easily withstand these weapons."
when "master-crafted plasma pistol/power sword"
	 puts "The Hive Tyrant has been severely wounded, but not weakened."
when "master-crafted melta pistol/lightening claw"
	 puts "The Hive Tyrant has suffered greivous injury and is weakened."
when "thunder hammer/stormshield"
	 puts "The Hive Tyrant's attacks are successfully deflected."

else
	 puts "Command does not register, please select weapons"


puts "The Hive Tyrant has played it's last desperate hand and unleashed his Tyrant Guard!"
puts "What is your command?"

	 puts "Options: deploy honor guard, retreat"
	 options = gets.chomp.downcase

case option
when "deploy honor guard"
	 puts "Tyrant Guard have been eliminated."
when "retreat"
	 puts "Hive Tyrant and Tyrant Guard are smashing into our lines!"

	 puts "The Hive Tyrant is open for the killing strike."

	 puts "Option: kill the Hive Tyrant"
     options = gets.chomp.downcase

     case option
     when "kill the Hive Tyrant"
     	puts "Tyranid leader eliminated, invading tyranid forces scattered."


     	puts "Well done Captain Octavius, Pythos has been saved from the Tyranid menace! Your actions will go down in history."

     	puts "Thank you for playing Warhammer 40,000: Leviathon Rises"




					


puts "Welcome to Warhammer 40,000: Leviathon Rises"
puts "You are Captain Octavius of the Ultramarines, you have been tasked with defending planet Pythos from an encroaching What do you want to do?"
puts "Options: maintain orbit, deploy drop pods, exterminatus"
option = gets.chomp
case option
when "maintain orbit"
puts "The hive fleet is preparing for boarding action"
when "deploy drop pods"
puts "Genestealer infestation contact"
when "exterminatus"
puts "A world denied to the tyranids, The Emperor Protects" 
else 
	puts "Tyranid spores deploying"
	puts "Captain Octavius: For the Imperium!"
end


puts "Our orders are to hold and cleanse the planet of tyranids!"
puts "What do you want to do?"
puts "Options: deploy armor, deploy tactical squads, deploy sternguard veterans"
option = gets.chomp
case option
when "deploy armor"
puts "Gaunt swarms eliminated.  Synapse creatures still intact!"
when "deploy tactical squads"
puts "Lictor contact, we have been ambushed!"
when "deploy sternguard veterans"
puts "Poison rounds are targeting the synapse creatures" 
else 
	puts "Hive tyrant contact!"
	puts "Captain Octavius: I shall lead the vanguard"
end


puts "The tyranids have broken our lines!"
puts "What do you want to do?"
puts "implement furious charge, deploy librarians, flank their advance"
option = gets.chomp
case option
when "implement furious charge"
puts "You have punched a hole in the tyranid advance but at a great cost."
when "deploy librarians"
puts "The shadow in the warp is too great!"
when "flank their advance"
puts "The hive tyrant and synapse creatures have been eliminated" 
else 
	puts "This world is lost to us, retreat!"
	puts "Captain Octavius has been slain!"
end






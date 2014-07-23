# Description:
# Inventory system should track the inventory count of 4 items.
# The program should output the current items in a numbered
# list, and their current counts to the screen and then prompt
# the user to enter which item should be edited. After the user
# chooses the item to edit, the users should be allowed to enter
# a new inventory count for the item.

inventory = {}

inventory["1"] = 0
inventory["2"] = 0
inventory["3"] = 0
inventory["4"] = 0

#This is the initial set of items in inventory
# item1 = "shoes"
# item2 = "socks"
# item3 = "belts"
# item4 = "hats"

#This prints the current inventory at the beggining.
#Every item will have a quantity of 0 at this point.
puts "Current Inventory"
	puts "1. shoes: #{inventory["1"]}"
	puts "2. socks: #{inventory["2"]}"
	puts "3. belts: #{inventory["3"]}"
	puts "4. hats: #{inventory["4"]}"

while true

	puts "What item would you like to edit? Enter number from list?"
	key_entry = gets.chomp

	if key_entry == "1"
		puts "You chose shoes."
		item_description = "shoes"
		key = "1"
	elsif key_entry == "2"
		puts "You chose socks."
		item_description = "socks"
		key = "2"
	elsif key_entry == "3"
		puts "You chose belts."
		item_description = "belts"
		key = "3"
	elsif key_entry == "4"
		puts "You chose hats."
		item_description = "hats"
		key = "4"
	end

	puts "How many #{item_description} are there?"
	value = gets.chomp

	inventory[key] = value

	puts "Current Inventory"
	puts "1. shoes: #{inventory["1"]}"
	puts "2. socks: #{inventory["2"]}"
	puts "3. belts: #{inventory["3"]}"
	puts "4. hats: #{inventory["4"]}"

	puts

	puts "How would you like to continue?"
	puts "Select the option you would like by entering the corresponding letter:"
	puts "a. Continue updating current Inventory List"
	# puts "b. Swap a current item for a new item."
	puts "c. Exit the Inventory List."
	
	selection = gets.chomp.downcase

	if selection == "c"
		break

	# elsif selection == "b"
	# 	puts
	# 	puts "What item would you like to swap."
	# 	puts "Please enter the number of the item."
	# 	puts "1. shoes"
	# 	puts "2. socks"
	# 	puts "3. belts"
	# 	puts "4. hats"

	# 	swap_choice = gets.chomp

	# 	puts "What would you like to replace that item with?"
	# 	puts "please enter the letter of the item."
	# 	puts "a. pants"
	# 	puts "b. shirts"
	# 	puts "c. Sunglasses"

	# 	swap_selection = gets.chomp

	# 	if swap_selection == "a"
	# 		inventory["swap_choice"] = "0"
	# 		item#{swap_choice} = "pants"

	# 	end
	end


end












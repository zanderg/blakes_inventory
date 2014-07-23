inventory = {
	"1" => 0,
	"2" => 0,
	"3" => 0,
	"4" => 0,
}

while true

	puts "Current Inventory"
	puts "1. shoes: #{inventory["1"]}"
	puts "2. socks: #{inventory["2"]}"
	puts "3. belts: #{inventory["3"]}"
	puts "4. hats: #{inventory["4"]}"

	puts "What item would you like to edit? Enter number from list."
	puts "Press c to exit at any time."
	
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
	elsif key_entry == "c"
		break
	end

	puts "How many #{item_description} are there?"
	value = gets.chomp

	inventory[key] = value

end












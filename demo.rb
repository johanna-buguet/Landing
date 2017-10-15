#the price is right: the game 

#computer choose a random number between A and 50 

the_right_price = rand(1..50)
uder_guess = 0

until user_guess ==the_right_price 
	# Ask a number to the user 
	puts "enter a number between 1 and 50" 
	user_guss= Gets.chomp.to.i 

  

# If user has the right price 
# He wins 

if the_righ_price == user_guess 


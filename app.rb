 #write an application to calculate additional fees for a rental car 
 #if you are 21 you cannot rent a car
 #if you are over 21 and under 25, you can rent with an additional $20 fee per day 
 #AND if youre in NY, you pay a flat fee of $25
 #AND if youre in MI, you pay a flat fee of $20
 # If you are over 25, you do not pay any additional fees
 
 #Psudo Code  
 #greet the user and explain how the program works
 puts "Welcome to the Retnal Car Fee Checker! To begink please enter your age"
 puts "Please enter your two digit state code"
 #get the users age and state
 age = gets.strip.to_i 
 state = gets.strip
 puts "Age is: #{age}"
 #if under 21, tell them they cant rent
 minimum_rental_age = 21
 if age < 21
    puts "Sorry, you are too young to rent a car"
 #if over 25, tell them they can rent with no fee 
 #Otherwise
 elsif age >= 25 
  puts "You can rent without any additional fees"
end 

 #ask their state and how many days they are renting for
 puts "How many days will you be renting for?"
 #set the fee to be the number of days times the fee per day
 days_renting = get.strip.to_i
 fee_per_day = 20
 fee = days_renting * fee_per_day
 #add 20 dollars to the fee if they are from Michigan 
 case state 
  when "MI"
    fee += 20 
 #add 25 dollars to the fee if they are in NY
  when "NY"
    fee += 25
 #tell user total string
 puts "You will owe #{fee}"
 
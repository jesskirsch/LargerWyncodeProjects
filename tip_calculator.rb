#bill = 40
#num_people = 3
#tip_percent = 0.20

#tip = bill * tip_percent
#total = bill + tip
#my_share = total / num_people
#puts my_share



puts "How much is the bill?"
bill = gets.to_i
tip_percent = 0.20
tip = bill * tip_percent
total = bill + tip
puts "The total is $#{total}"

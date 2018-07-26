#tip calculator

print "Please enter the total amount of your bill: "
bill_amoumt = gets.to_f

print "What percent of a tip do you want? "
tip = gets.to_f / 100

puts bill_amoumt
puts tip

# bill_amount * tip / 100

puts "Your tip wil be: #{bill_amoumt * tip} " #<<<interpolation

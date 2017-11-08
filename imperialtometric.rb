
puts "what's your name?"

user_name = gets.chomp

# get user's weight lbs
#puts "what is your weight in pounds?"
#weight_lbs = gets.chomp.to_f

puts "what is your height in inches?"
height_in = gets.chomp.to_f

#weight_lbs = 225
#weight_lbs = lbs_to_kg * weight_kg

#get user's height in
#height_in = 73

#conversion factor
# inches to cm (2.54)
inches_to_cm = 2.54

# lbs to kg (.45)
#lbs_to_kg = 0.45

# convert users inches to c.
height_cm = height_in * inches_to_cm

#convert users lbs to kg
#weight_kg = weight_lbs * lbs_to_kg

  #tell them the answer

  puts "wow," + user_name + " your height in cm is  " + height_cm.to_s + "."

  #get user's weight in lb
#weight_lbs = lbs_to_kg * weight_kg


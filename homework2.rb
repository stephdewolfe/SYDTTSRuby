# Write a program that asks the user for their favorite color. If the user answers blue OR green, the program tells the user “Good choice. That is a great color!” Otherwise, the program says “Really?” and then goes on to tell the user that that color (the program mentions the color by name) is really not its favorite.


puts "hi! what's your favorite color?"
favorite_color = gets.chomp

  def judgement(color)
    if color == "blue" || color == "green"
      puts "#{color} good choice, love that!"
    else
      puts "#{color}? really not my favorite..."

    end
  end
judgement(favorite_color)


# Write a bartender program that asks us our order. Then, let’s have it ask how old we are. If you answer 21 or over, you’re good to go. If you are under 21, the program (bartender) tells you how many years you’ll need to wait until you’re legal.
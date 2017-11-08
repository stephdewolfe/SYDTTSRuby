questions = ["what is the capital of gabon?", "what is the capital of mali?", "where in the world is carmen san diego?"]

answers = [
"libreville",
"bamako",
"fuck if i know."]

puts "~~~~~~~~~~~~~"
puts " welcome to trivia!"
puts "let's do this. . .\n"

i = 0

while i < questions.length
  puts questions[i]
  answer = gets.chomp

    if answer.downcase == answers[i]
      puts "you are correct!"
    else
      puts "sorry charlie, but that is incorrect"
    end

  i+=1
end

puts "\nThanks for playing!"

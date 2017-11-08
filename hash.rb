#Hashes, like arrays, are also collections of data. However, they are not ordered and the information is stored and accessed in pairs called keys and values.

#You can think of an array as an ordered list and an hash as an unordered dictionary. Remember our trivia app? It would probably be a lot easier to just store an answer with a question rather than trying to make sure both arrays are perfectly aligned.

#A hash is initialized with curly brackets, and, like arrays, can be created and populated a few different ways. Let’s jump into IRB and practice.

#my_hash ={}
#my_hash = Hash.new
#my_hash["name"] = "steph"
#my_hash["age"] = 30
#my_hash
#grades = {"Hank" => 80, "Gepetto" => 70}
#grades["Gepetto"]

#grades2 = {Lilliana: 100, Henry: 50}

#~> grades2[:Henry]

#~> lunch = {:location => "Velvet Cactus", :attendees => ["Ryan", "Frank"]}

#~> lunch[:location]

#~> grades3 = grades2.to_a

#Trivia with Hash

questions = {"what is the capital of gabon?" => "libreville", "what is the capital of mali?" => "bamako", "where in the world is carmen san diego?" =>
  "fuck if i know"}

puts "~~~~~~~~~~~~~"
puts " welcome to trivia!"
puts "let's do this. . .\n"

questions.each do |question, answer|
  puts question
    user_answer = gets.chomp

  if user_answer
    puts "Great Job!!"
  else
    puts "Sorry, you didn't get that one right"
  end
end

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

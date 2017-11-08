class Cup
  # Class is a category. You can create new cups in irb and the same attributes set for this class will apply.

  def initialize
    # def= define method. initialize =method
    puts "I'm alive! *SPARKLE*"
    @drink_amount = 0
    # drink amount is an attribute
  end
# define the amount
  def fill
    puts "the cup is full"
    @drink_amount = 100
  end

  def empty
    puts "all gone :("
    @drink_amount = 0
  end

  def quantity
    puts "your cup is #{@drink_amount}\% full."
    "-_-"
  end
# def is the method, amount is the parameter; CANNOT HAVE SPACES BETWEEN METH ANPARAMETER
  def sip(amount=5)

    if amount < 0
      puts "**SPLASH**"
      puts "EW, YOU NASTAY"
      puts "~~backwash rejected~~"
    elsif (amount > @drink_amount)
     puts "you just took a sip"
     @drink_amount = 0
    else
    puts "you just took a sip"
    @drink_amount -= amount
    end
    quantity
  end
end
# this menu falls outside the class of cup. it comes up on to your screen
def menu(cup)

  puts "~~~~~~~~~~~~~~~~~~~~~~"
  puts "~~~~~~~~~~~~~~~~~~~~~~"
  puts "welcome to Cuptastic!"
  puts "~~~~~~~~~~~~~~~~~~~~~~"

  puts "choose wisely"
  puts "1 - fill your cup"
  puts "2 - empty your cup"
  puts "3 - take a drink"
  puts "4 - peek inside"
  puts "5 - exit"

  choice = gets.chomp.to_i

  case choice
    when 1
      cup.fill
      menu(cup)
    when 2
      cup.empty
      menu(cup)
    when 3
      puts "How much do you want to drink?"
      amount = gets.chomp.to_i
      cup.sip(amount)
      menu(cup)
    when 4
      cup.quantity
      menu(cup)
    when 5
      puts "thanks for drinking, even if it's in the morning"
    else
      puts "that's not even a real choice, try again."
    menu(cup)
  end
end

cup = Cup.new
menu(cup)

# we combined attributes and abilities

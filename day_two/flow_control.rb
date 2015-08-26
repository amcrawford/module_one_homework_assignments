# 1. Easy Looping
  5.times do
    puts "Line"
  end

# 2. Looping with a Condition

  5.times do |number|
    if number % 2 == 0
      puts "Line is even"
    else
      puts "Line is odd"
    end
  end

# 3. Three Loops
  5.times do |number|
    puts "This is my output line #{number + 1}"
  end

  number = 1
  while number < 6
    puts "This is my output line #{number}"
    number += 1
  end

  number = 1
  loop do
    puts "This is my output line #{number}"
    number += 1
    break if number == 6
    end

# 4. Rando-Guesser
  # with while
    secret_number = rand(0..10)
    guess_number  = rand(0..10)

    puts "(The secret number is #{secret_number})"
    while secret_number != guess_number
      puts "(Guess is #{guess_number})"
      puts "Guess again!"
      guess_number  = rand(0..10)
    end
    puts "Guess is #{guess_number}"
    puts "You win!"

  # with loop
    secret_number = rand(0..10)
    guess_number  = rand(0..10)

    puts "(The secret number is #{secret_number})"
    loop do
      if secret_number != guess_number
      puts "(Guess is #{guess_number})"
      puts "Guess again!"
      guess_number  = rand(0..10)
      else
        puts "Guess is #{guess_number}"
        puts "You win!"
       break
     end
    end

# Version 1
 1001.times do |number|
  if (number % 3 == 0) && (number % 5 == 0) && (number % 7 == 0)
    puts "SuperFizzBuzz"
  elsif (number % 3 == 0) && (number % 7 == 0)
    puts "SuperFizz"
  elsif (number % 5 == 0) && (number % 7 == 0)
    puts "SuperBuzz"
  elsif (number % 3 == 0)
    puts "Fizz"
  elsif (number % 5 == 0)
    puts "Buzz"
  elsif (number % 7 == 0)
    puts "Super"
  else
    number
  end
end

# OR

buzz_words = {7 => "Super", 3 => "Fizz", 5 => "Buzz"}

1001.times do |number|
  final_answer = ""
  buzz_words.keys.each do |key|
    if number % key == 0
      final_answer << buzz_words[key]
    end
  end
    if final_answer == ""
      puts number
    else
      puts final_answer
    end
end

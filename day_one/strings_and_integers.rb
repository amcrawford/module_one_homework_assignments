# Exercise 1. First and Last
  f = "First"
  l = "Last"

  # With Concatenation
    # A.
      puts f + l
    # B.
      puts l + f
    # C.
      puts f + " " + l
    # D.
      puts f + " " + l + " " + f + " " + l
    # E.
      puts f + l

  # With Interpolation
    # A.
      puts "#{f+l}"
    # B.
      puts "#{l+f}"
    # C.
      puts "#{f} #{l}"
    # D.
      puts "#{f} #{l} #{f} #{l}"
    # E.
      puts "#{f+l}"

# Exercise 2. Names
  name_1 = "Megan Smith"
  name_2 = "Todd Park"

  # A.
    puts name_1[0..4]
    puts name_1.split[0]
  # B. The first would not work since it is only based on the string length but the second will work since it prints the first word only.
  # C.
    puts name_2.split[0][0] + name_2.split[1][0]

# Just Integers
  a = 12
  b = 65
  c = 31
  d = 98

  # A.
    puts (a + b + c + d)/ 4
  # B. Yes because when you're using integers, it will round your answer to also be an integer and not show decimal places.
  # C. For this you would get 32 but, if you say add one set of parentheses [(a + b) * c / d)], you will get 24.

# Strings and Integers
  # People
    a = "Ezra"
    b = "Ada"
    c = "Yukihiro"
    d = "Grace"

    puts a.length + b.length + c.length + d.length
    puts (a.length + b.length + c.length + d.length)/4
  # Happy Birthday
    age = 4
    string_1= "happy"
    string_2 = "birthday"

    puts "#{string_1.capitalize} #{(string_1 + " ") * (age-1)} #{string_2}!"

  # String Compression
    string = "Kalamazoo"

    puts "#{string[0]}#{string[1..-2].length}#{string[-1]}"

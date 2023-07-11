secret_number = rand(1..5)

print "Please input your guess: "
guess = read_line.to_i

until guess == secret_number
  puts "Sorry, that's not it. Please try again: "
  guess = read_line.to_i
end

puts "You guessed correctly!"

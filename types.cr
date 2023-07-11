a = 10
p typeof(a)

a = "hello"
p typeof(a)

if rand(1..2) == 1
  a = 1.5
  p typeof(a)
end

p typeof(a)

if a.is_a? String
  puts "It's a string"
  p typeof(a)
else
  puts "It's a float64"
  p typeof(a)
end

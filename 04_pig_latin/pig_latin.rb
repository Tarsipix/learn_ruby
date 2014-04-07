def translate(input)
  vowels = %w(a e i o u)
  if vowels.include?(input[0])
    "#{input}ay"
  elsif vowels.include?(input[1])
    "#{input[1..(input.length-1)]}#{input[0]}ay"
  else
    "#{input[2..(input.length-1)]}#{input[0..1]}ay"
  end
end

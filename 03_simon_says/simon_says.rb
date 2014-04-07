def echo(input)
  input
end

def shout(input)
  input.upcase
end

def repeat(input, num = 1)
  if num == 1
    output = "#{input} #{input}"
  else
    output = "#{input}"
    (num-1).times do |x|
      output += " #{input}"
    end
  end
  output
end

def start_of_word(input, num)
  input[0..(num-1)]
end

def first_word(input)
  input.split(" ")[0]
end

def titleize(input)
  input_array = input.split(" ")
  output = ""
  input_array.each do |x|
    if x != "and" and x != "the" and x != "over"
    # if !(x.length <= 4) # Kwai is capitalized so this does not work
      x.capitalize!      
    end
  end
  input_array[0].capitalize!
  input_array.join(" ")
end
def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(num_array)
  total = 0
  if num_array.empty? == true
    return 0
  end

  num_array.each do |x|
    total += x
  end
  total
end

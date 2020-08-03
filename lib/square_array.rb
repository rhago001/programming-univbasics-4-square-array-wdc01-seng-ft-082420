
def square_array(numbers)
  collection = Array.new(numbers.length)
  numbers.each { |i| collection[i] = numbers[i] **2  }
  collection
end


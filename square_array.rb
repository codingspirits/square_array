numbers = [1,2,3]

def square_array(array)
  squared = []
  array.each { |element| squared.push(element * element)}
  squared
end

p square_array(numbers)


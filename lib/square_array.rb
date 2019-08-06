
numbers = [1,2,3]

def square_array(numbers)
  counter =0
  while counter<numbers.length 
    numbers[counter]= numbers[counter]*numbers[counter]
    counter+=1 
  end 
  
  p numbers
end

new_numbers = [9,10,16,25]
square_array(new_numbers)

array = [2,3,5,7]

def square_array(array)
  counter =0
  while counter<array.length 
    array[counter]= array[counter]*array[counter]
    puts array [counter]
    counter+=1 
  end 
end
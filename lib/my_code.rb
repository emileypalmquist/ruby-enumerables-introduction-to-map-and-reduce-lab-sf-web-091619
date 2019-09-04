def map_to_negativize(source_array) 
  new_array = []
  i = 0
  
  while i < source_array.length do
    new_element = source_array[i] * -1
    new_array.push(new_element)
    i += 1
  end 
  
  new_array
end


def map_to_no_change(source_array)
  source_array
end


def map_to_double(source_array)
  new_array = []
  i = 0 
  
  while i < source_array.length do
    new_element = source_array[i] * 2 
    new_array.push(new_element)
    i += 1
  end  
  
  new_array
end


def map_to_square(source_array)
  new_array = []
  i = 0 
  
  while i < source_array.length do
    new_element = source_array[i] ** 2 
    new_array.push(new_element)
    i += 1
  end 
  
  new_array
end  


def reduce_to_total(source_array, starting_point)
  i = 0
  total = starting_point
  
  while i < source_array.length do
    total += source_array[i] 
    i += 1
  end
  
  total
end


def reduce_to_all_true(source_array)
  i = 0 
  
  while i < source_array.length do
    return false if !source_array[i]
    
     

  end 
  
result  
end  


def reduce_to_any_true(source_array)
  
end  
def create_an_empty_array
  [ ]
end

def create_an_array
  number = ["zero","one","two","three"]
end

def add_element_to_end_of_array(array, element)
  number = ["zero", "one", "two", "three"]
 
  number << "zero"
 
  p number
end

def add_element_to_start_of_array(array, element)
  number = ["zero", "one", "two", "three"]
 
  number.unshift("three")
 
  p number
end

def remove_element_from_end_of_array(array)
  number = ["zero", "one", "two", "three"]
  
  three = number.pop
  
  p three
  p 
end

def remove_element_from_start_of_array(array)
  number = ["zero", "one", "two", "three"]
  
  number.shift("zero")
  
  p number
end

def retrieve_element_from_index(array, index_number)
  number = ["zero", "one", "two", "three"]
  
  number[0]
  
  p number
end

def retrieve_first_element_from_array(array)
  number = ["zero", "one", "two", "three"]
  
  number[0]
end

def retrieve_last_element_from_array(array)
  number = ["zero", "one", "two", "three"]
  
  number[-1]
end

def update_element_from_index(array, index_number, element)
  number = ["zero", "one", "two", "three"]
  
  index_number[0]
  element()
  
  
  p number
end

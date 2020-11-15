def create_an_empty_array
  array = []
end

def create_an_array
  array = ["element", "element 2", "element 3", "element 4"]
end

def add_element_to_end_of_array(array, element)
    array = [1, 2, 3, 4, 5]
    array << (element)
  
end

def add_element_to_start_of_array(array, element)
    array = ["Queens", "Brooklyn", "Bronx" "Maybe Staten isalnd"] 
    array.unshift (element)
  
end

def remove_element_from_end_of_array(array)
    array = ["Queens", "Brooklyn", "Bronx", "Manhattan", "arrays!"]
    array.pop
  
end

def remove_element_from_start_of_array(array)
    array = ["wow", "LOL", "LMFAO", "wyd"]
    array.shift 
  
end

def retrieve_element_from_index(array, index_number)
  array = ["I", "am", "the", "slowest", "learner"]
  array[1]
end

def retrieve_first_element_from_array(array)
    array = ["wow","can", "I", "just", "copy and paste my old arrays"]
    array[0]
  
end

def retrieve_last_element_from_array(array)
    array = ["wow","can", "I", "just", "copy and paste my old arrays", "arrays!"]
    array[-1]
  
end

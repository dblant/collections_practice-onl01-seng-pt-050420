array = [1, 2, 3]

def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse
end



def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements (array)
  
  element2 = array[1]  
  element3 = array[2]
  
  array[1] = element3
  array[2] = element2
  
  array
  

end
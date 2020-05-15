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

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  
  array.each do |i|     
    i[2] = "$"
  end
end
  
  def find_a(array)
 
   array.find_all do |i|
     i[0] == "a"
   end
  end
    
    
    def sum_array(array)
      array.sum
    end

def add_s(array)
   array.each do |i| 
     if i[1] 
       i[1]
     else
       i[] + "s"
     end
   end
end
def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  sorted = array.sort
  sorted.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end


def swap_elements(array)
  seccond = array[1]
  third = array[2]
  

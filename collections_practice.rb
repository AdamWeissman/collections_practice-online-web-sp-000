def sort_array_asc(an_array)
  return an_array.sort
end

def sort_array_desc(an_array)
  return sort_array_asc(an_array).reverse
end

def sort_array_char_count(string_array)
  return string_array.sort_by {|word| word.length}
end

def swap_elements(a_bunch_of_elements)
  return a_bunch_of_elements([0,1,2]) = a_bunch_of_elements([0,2,1])
end
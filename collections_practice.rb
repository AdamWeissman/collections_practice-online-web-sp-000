def sort_array_asc(an_array)
  return an_array.sort
end

def sort_array_desc(an_array)
  return sort_array_asc(an_array).reverse
end

def sort_array_char_count(string_array)
  return string_array.sort_by {|word| word.length}
end


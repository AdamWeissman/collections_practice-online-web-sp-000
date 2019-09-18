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
  return a_bunch_of_elements.values_at(0,2,1)
end

def reverse_array(an_array_of_ints)
  return an_array_of_ints.reverse
end

def kesha_maker(make_kesha)
  kesha_words = []
  make_kesha.each do |word|
    word[2] = "$"
    kesha_words << word
    return kesha_words
  end
end
    